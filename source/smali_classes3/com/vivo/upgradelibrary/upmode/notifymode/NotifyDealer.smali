.class public interface abstract Lcom/vivo/upgradelibrary/upmode/notifymode/NotifyDealer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_GROUP_ID:Ljava/lang/String; = "vivo_upgrade_channel_group_id"

.field public static final CHANNEL_ID:Ljava/lang/String; = "vivo_upgrade_channel_id"

.field public static final CODE_DOWNLOAD_FAILED:I = 0x1

.field public static final CODE_FILE_FAILED:I = 0x3

.field public static final CODE_PATCH_FAILED:I = 0x4

.field public static final CODE_SDCARD_FAILED:I = 0x2

.field public static final CODE_SERVER_ERROR:I = 0x5

.field public static final sNotifificationId:I = 0x989680


# virtual methods
.method public abstract createFailedNotification(I)Landroid/app/Notification;
.end method

.method public abstract createNotification(IJ)Landroid/app/Notification;
.end method

.method public abstract createUpdateNotification(IJ)Landroid/app/Notification;
.end method

.method public abstract getNotificationManager()Landroid/app/NotificationManager;
.end method

.method public abstract getNotifyProgressGap()I
.end method
