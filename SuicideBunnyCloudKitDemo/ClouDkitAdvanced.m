//
//  ClouDkitAdvanced.m
//  SuicideBunnyCloudKitDemo
//
//  Created by mar Jinn on 5/17/15.
//  Copyright (c) 2015 mar Jinn. All rights reserved.
//

#import "ClouDkitAdvanced.h"

@import CloudKit;

#pragma mark MODEL CLASSES
@interface Party : NSObject

@property NSString* summary;
@property NSDate* startDate;

//BLOB
@property CKAsset* screenplay;

@end

@implementation Party



@end


@interface Clown : NSObject

//reference fom clown to Party
//more like relationship
@property CKReference* party;

@end

@implementation Clown



@end




static NSString* const CloudKitContainerID =
@"iCloud..com.suicideBunny.closeQuarters.CloudKitDemo";


void cloudKitAdvanced (void)
{
    
}


@implementation ClouDkitAdvanced

#pragma mark  ADVANCED CLOUDKIT

/**
 *  ADVANCED CLOUDKIT
 
 
 HIGHLY asyncronous
 NSOperation
 
 Two types of APIs
 
 - convenience API - for dealing with 1 record at a time
 - NSOpeartion based
    CKFetchRecordsOpeartions
 
 ALL NSOPERATION BASED APIS
 ---------------------------
 
 CKDiscoverAllContactsOperation;
 CKDiscoverUserInfosOperation;
 CKFetchNotificationChangesOperation;
 CKFetchRecordChangesOperation;
 CKFetchRecordZonesOperation;
 CKFetchRecordsOperation;
 CKFetchSubscriptionsOperation;
 CKMarkNotificationsReadOperation;
 CKModifyBadgeOperation;
 CKModifyRecordZonesOperation;
 CKModifyRecordsOperation;
 CKModifySubscriptionsOperation;
 CKQueryOperation;
 
 
 NSOperation
 
 //LifeCycle
 @property (copy) void (^completionBlock)(void)
 - (void)cancel;
 
 //State
 @property (readonly, getter=isCancelled) BOOL cancelled;
 @property (readonly, getter=isExecuting) BOOL executing;
 @property (readonly, getter=isFinished) BOOL finished;
 
 //Dependencies
 - (void)addDependency:(NSOperation *)op;
 - (void)removeDependency:(NSOperation *)op;
 

 
 
 NSOperationQueue
 
 //starting operation
 -(void)addOperation:(NSoperation*)op
 -(NSArray*)operations;
 
 //Stop opeartion
 -(void)setSuspended:(BOOL)b;
 -(BOOL)isSuspended;
 
 -(void)cancelAllOperations
 
 
 APIS for RECORDS
 -----------------
 CKFetchRecordsOperation;
 CKModifyRecordsOperation;
 CKFetchRecordChangesOperation;
 CKQueryOperation;
 
 
 APIS for SUBSCRIPTIONS
 -----------------
 CKFetchSubscriptionsOperation;
 CKModifySubscriptionsOperation;
 CKModifyBadgeOperation;
 
 APIS for ZONES
 -----------------
 CKFetchRecordZonesOperation;
 CKModifyRecordZonesOperation;
 
 
 APIS for USERS
 -----------------
 CKDiscoverAllContactsOperation;
 CKDiscoverUserInfosOperation;
 
 APIS for NOTIFICATIONS
 -----------------------
 CKFetchNotificationChangesOperation;
 CKMarkNotificationsReadOperation;
 
 
 Clouddkit specific compleytionblocks
 
 */


void startThis(void)
{
  
}

@end
