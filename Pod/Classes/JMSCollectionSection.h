//
//  JMSCollectionSection.h
//  JMSCollectionModel
//
//  Created by Jose Manuel Sánchez Peñarroja on 8/5/15.
//  Copyright (c) 2015 José Manuel Sánchez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JMSCollectionSection : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSArray *items;
@property (nonatomic, copy) NSString *viewId;

@end
