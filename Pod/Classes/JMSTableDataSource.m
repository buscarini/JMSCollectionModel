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
	
	
	
}

#pragma mark UITableViewDelegate


@end
