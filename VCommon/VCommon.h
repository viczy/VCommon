//
//  VCommon.h
//  VCommon
//
//  Created by Vic Zhou on 4/17/13.
//  Copyright (c) 2013 Vic Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VCommon : NSObject
////path

//bundle's file
+ (NSString*)getBundlePathWithFileName:(NSString*)filename;
//documents's file
+ (NSString*)getDocumentsPathWithFileName:(NSString*)filename;


////date string

//date with format
+ (NSString*)getDateStringByFormat:(NSString*)format withDate:(NSDate*)date;


//

@end
