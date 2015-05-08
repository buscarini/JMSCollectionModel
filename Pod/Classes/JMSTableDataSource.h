//
//  JMSTableDataSource.h
//  JMSCollectionModel
//
//  Created by Jose Manuel Sánchez Peñarroja on 8/5/15.
//  Copyright (c) 2015 José Manuel Sánchez. All rights reserved.
//

@import UIKit;

#import "JMSCollectionModel.h"

@interface JMSTableDataSource : NSObject <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, copy) JMSCollectionModel *model;

@end
