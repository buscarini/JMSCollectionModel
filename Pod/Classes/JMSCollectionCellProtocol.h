//
//  JMSCollectionCellProtocol.h
//  JMSCollectionModel
//
//  Created by Jose Manuel Sánchez Peñarroja on 8/5/15.
//  Copyright (c) 2015 José Manuel Sánchez. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "JMSCollectionItem.h"

@protocol JMSCollectionCellProtocol <NSObject>

- (void) fillWithData:(JMSCollectionItem *) item;

@end
