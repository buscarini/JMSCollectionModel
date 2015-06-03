//
//  JMSTableDataSource.m
//  JMSCollectionModel
//
//  Created by Jose Manuel Sánchez Peñarroja on 8/5/15.
//  Copyright (c) 2015 José Manuel Sánchez. All rights reserved.
//

#import "JMSTableDataSource.h"

#import "JMSCollectionSection.h"
#import "JMSCollectionItem.h"
#import "JMSCollectionCellProtocol.h"

@implementation JMSTableDataSource

#pragma mark UITableViewDataSource

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView {
	return _model.sections.count;
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	JMSCollectionSection *sectionModel = _model.sections[section];
	return sectionModel.items.count;
}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	JMSCollectionSection *sectionModel = _model.sections[indexPath.section];
	JMSCollectionItem *item = sectionModel.items[indexPath.row];
	
	UITableViewCell<JMSCollectionCellProtocol> *cell = [tableView dequeueReusableCellWithIdentifier:item.viewId];

	[cell fillWithData:item];
	
	return cell;
}

#pragma mark UITableViewDelegate


@end
