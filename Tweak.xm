%hook BLTBulletinDistributor

- (void)_notifyGizmoOfBulletin:(id)arg1 forFeed:(NSUInteger)arg2 updateType:(NSUInteger)arg3 playLightsAndSirens:(BOOL)arg4 shouldSendReplyIfNeeded:(BOOL)arg5 {
    %orig(arg1, arg2, arg3, YES, arg5);
}

%end