//
//  TeamListCell.m
//  Social
//
//  Created by Animesh@Mindpace on 10/09/13.
//
//

#import "LikesAndCommentsVCCell.h"


@implementation LikesAndCommentsVCCell
@synthesize teamName,acceptBtn,posted,acindviewposted,mainBackgroundVw,declineBtn,senderName,statusLabel,maybeBtn,statusimagvw,imageViewTime,separator;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}



@end