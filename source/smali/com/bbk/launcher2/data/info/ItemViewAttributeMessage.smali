.class public Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;
.super Lcom/bbk/launcher2/launcherCommon/mode/a;
.source "SourceFile"


# static fields
.field private static final BITMAP_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Launcher.ItemViewAttributeMessage"


# instance fields
.field private mFolderColorIndex:I

.field private mProvider:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->BITMAP_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    .line 4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    .line 8
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    .line 12
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    .line 13
    iput-wide p3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    if-eqz p1, :cond_6

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    .line 18
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    .line 19
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getRank()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    .line 20
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getLebel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mLabel:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isUsingLowResIcon()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    .line 26
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    .line 28
    :cond_1
    sget-object v1, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->BITMAP_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "Launcher.ItemViewAttributeMessage"

    const-string v4, "ItemViewAttributeMessage"

    invoke-static {v3, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconColor()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconColor:I

    .line 34
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getRuntimeStatusFlags()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->runtimeStatusFlags:I

    .line 35
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mContentDescription:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isSystemApp()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    .line 40
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getNotificationNum()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    .line 41
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isHideNotification()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    .line 42
    const-string v1, "Launcher.ItemViewAttributeMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHideNotification init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",hashCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallShortcutPermission()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    .line 44
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOptions()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    .line 45
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppWidgetId()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    .line 46
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppWidgetColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getFolderColorIndex()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    .line 48
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getRestoreStatus()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    .line 49
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isUsingFallbackIcon()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingFallbackIcon:Z

    .line 50
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconResource()Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    new-instance v2, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v2}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 52
    iget-object v3, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    iput-object v3, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_4
    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 55
    :goto_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconResource()Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 56
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mPromisedIntent:Landroid/content/Intent;

    goto :goto_4

    .line 58
    :cond_5
    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mPromisedIntent:Landroid/content/Intent;

    .line 59
    :goto_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStatus:I

    .line 60
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStyle:I

    .line 61
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppClassfication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallType()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    .line 63
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getActivateFlag()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    .line 64
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppIndicate()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    .line 65
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isDisabledFlag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsDisabled:Z

    .line 66
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentId()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    .line 67
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getFirstInstallTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    .line 68
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAvailable()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAvailable:I

    goto :goto_6

    .line 70
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public addAttributeToInfo(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    const/4 p0, 0x1

    return p0
.end method

.method public clone()Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;
    .locals 1

    .line 3
    new-instance v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;-><init>(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bbk/launcher2/launcherCommon/mode/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->clone()Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->clone()Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object p0

    return-object p0
.end method

.method public getActivateFlag()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    return p0
.end method

.method public getActivityViewComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getActivityViewHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewHeight:I

    return p0
.end method

.method public getActivityViewWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewWidth:I

    return p0
.end method

.method public getAppClassfication()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    return-object p0
.end method

.method public getAppIndicate()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    return p0
.end method

.method public getAppWidgetColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    return-object p0
.end method

.method public getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    return p0
.end method

.method public getAvailable()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAvailable:I

    return p0
.end method

.method public getComponentId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getFirstInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    return-wide v0
.end method

.method public getFolderColorIndex()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    return p0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconColor:I

    return p0
.end method

.method public getIconResource()Landroid/content/Intent$ShortcutIconResource;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    return-wide v0
.end method

.method public getInstallShortcutPermission()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    return p0
.end method

.method public getInstallType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    return p0
.end method

.method public getLebel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getNotificationNum()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    return p0
.end method

.method public getOptions()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    return p0
.end method

.method public getOriginIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getPromisedIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mPromisedIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getProvider()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getRank()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    return p0
.end method

.method public getRestoreStatus()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    return p0
.end method

.method public getRuntimeStatusFlags()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->runtimeStatusFlags:I

    return p0
.end method

.method public getShortcutIntentInDatabase()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mPromisedIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStatus:I

    return p0
.end method

.method public getStyle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStyle:I

    return p0
.end method

.method public getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public isDisabledFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsDisabled:Z

    return p0
.end method

.method public isHideNotification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    return p0
.end method

.method public isSystemApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    return p0
.end method

.method public isUsingFallbackIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingFallbackIcon:Z

    return p0
.end method

.method public isUsingLowResIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    return p0
.end method

.method public readFromCommonAttribute(Lcom/bbk/launcher2/launcherCommon/mode/c;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->h()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->a()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->f()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->e()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-virtual {v0, v1, v2, v3}, Lm8/a;->K(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lm8/a;->y(Landroid/content/ComponentName;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->c()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    :cond_1
    return-void
.end method

.method public readFromValues(Lf5/a;)V
    .locals 13

    if-eqz p1, :cond_3e

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p1}, Lf5/a;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lf5/a;->s()I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    const/16 v6, 0x40

    const/16 v7, 0x28

    const/16 v8, 0x29

    const/16 v9, 0x1f

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_6

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v3

    iget v10, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v10, v7, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    :cond_1
    if-eq v10, v5, :cond_4

    if-ne v10, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v10}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v3, v1, v2}, Le5/a;->e(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    const-string v10, "Launcher.ItemViewAttributeMessage"

    if-nez v3, :cond_7

    const-string v3, "readFromValues mUser is null"

    invoke-static {v10, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    :cond_7
    sget-object v3, Ln4/a;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " serialNumber= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mUser= "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/a;->x()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v2, 0x1e

    const/16 v3, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_2f

    if-eq v1, v9, :cond_2f

    if-ne v1, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    const/16 v2, 0x20

    const/4 v4, 0x0

    if-ne v1, v2, :cond_d

    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    :cond_9
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lf5/a;->u()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-virtual {p1}, Lf5/a;->A()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v6

    if-ne v6, v9, :cond_a

    move v6, v12

    goto :goto_3

    :cond_a
    move v6, v11

    :goto_3
    invoke-static {v3, v5, v6}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v11}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    invoke-virtual {p1}, Lf5/a;->m()[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFromValues_1_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/m;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :goto_5
    new-instance v1, Lk7/i0;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_3b

    new-instance v1, Lk7/i0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_15

    :cond_d
    if-eq v1, v7, :cond_1f

    if-eq v1, v5, :cond_1f

    if-eq v1, v8, :cond_1f

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1f

    if-ne v1, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    if-ne v1, v3, :cond_f

    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lf5/a;->v()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    invoke-virtual {p1}, Lf5/a;->l()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    goto/16 :goto_15

    :cond_f
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    goto/16 :goto_15

    :cond_10
    const/16 v0, 0x24

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lf5/a;->j()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    goto/16 :goto_15

    :cond_11
    const/16 v0, 0x15

    if-eq v1, v0, :cond_19

    const/16 v0, 0x14

    if-ne v1, v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x32

    if-ne v1, v0, :cond_17

    invoke-virtual {p1}, Lf5/a;->e()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    invoke-virtual {p1}, Lf5/a;->y()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    invoke-virtual {p1}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read values: mProvider= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read values: mComponentName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    :cond_14
    invoke-virtual {p1}, Lf5/a;->m()[B

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFromValues_4_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/m;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ly8/h;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_16
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_15

    :cond_17
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3b

    :try_start_0
    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    :cond_18
    :goto_6
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_15

    :cond_19
    :goto_7
    invoke-virtual {p1}, Lf5/a;->e()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    invoke-virtual {p1}, Lf5/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    invoke-virtual {p1}, Lf5/a;->y()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    invoke-virtual {p1}, Lf5/a;->m()[B

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v4

    :goto_8
    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFromValues_3_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/m;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_1b
    invoke-virtual {p1}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    :cond_1c
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ly8/h;->x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_1d
    :try_start_1
    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    iput-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    :cond_1e
    :goto_9
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_15

    :cond_1f
    :goto_a
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    :try_start_2
    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    iput-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    :cond_20
    :goto_b
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    :cond_21
    invoke-virtual {p1}, Lf5/a;->y()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStatus:I

    invoke-virtual {p1}, Lf5/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf5/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    new-instance v3, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v3}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v2, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    iput-object v1, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lgd/b;->c(Landroid/content/Intent$ShortcutIconResource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, Lf5/a;->m()[B

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_23
    move-object v2, v4

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFromValues_2_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/m;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :goto_d
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_24
    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v1, v7, :cond_26

    invoke-virtual {p1}, Lf5/a;->u()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.vivo.hybrid"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_25

    const-string v5, "shortcut_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_25
    move-object v3, v4

    :goto_e
    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v11, v3}, Lh1/i;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    :cond_26
    new-instance v1, Lk7/i0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v1, v8, :cond_28

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v2, :cond_27

    iget-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lqc/w0;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_27
    if-eqz v4, :cond_3b

    iput-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_15

    :cond_28
    sget-object v1, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_29
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v1, :cond_2c

    invoke-static {v0}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/f;

    invoke-virtual {v1}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, La1/e;->j(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-static {}, Lk7/d1;->m()Landroid/content/pm/LauncherApps;

    move-result-object v2

    invoke-virtual {v1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v2

    invoke-virtual {v2}, Lzc/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v2, :cond_2b

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2, v3}, Lzc/c;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2b
    move-object v5, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {p1}, Lf5/a;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    const-string v7, "ItemViewAttributeMessage#readFromValues"

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_2c
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v2

    invoke-virtual {v2}, Lzc/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v2, :cond_2d

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2, v3}, Lzc/c;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2d
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v0}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v0

    new-instance v2, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v1}, Ll1/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_15

    :cond_2e
    new-instance v1, Lk7/i0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_15

    :cond_2f
    :goto_10
    invoke-virtual {p1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    :cond_30
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    const v2, 0xc0020

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_31
    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " title is empty!!!!!,mTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setLabel(Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v0, v9, :cond_33

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    :cond_33
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameNotFoundException mComponentName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    :cond_34
    :goto_13
    invoke-virtual {p1}, Lf5/a;->u()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-virtual {p1}, Lf5/a;->A()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v0, v3, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNotificationNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOversea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v3

    if-ne v3, v9, :cond_37

    move v3, v12

    goto :goto_14

    :cond_37
    move v3, v11

    :goto_14
    invoke-static {v1, v2, v3}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh1/i;->S(Ljava/lang/String;I)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    goto :goto_15

    :cond_38
    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v2, v9, :cond_39

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v12}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    goto :goto_15

    :cond_39
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3a

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v11, v12}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    goto :goto_15

    :cond_3a
    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v11}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(Z)V

    :cond_3b
    :goto_15
    invoke-virtual {p1}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    :cond_3c
    invoke-virtual {p1}, Lf5/a;->i()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-virtual {p1}, Lf5/a;->q()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    invoke-virtual {p1}, Lf5/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-virtual {v0, v1, v2, v3}, Lm8/a;->K(III)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lm8/a;->y(Landroid/content/ComponentName;)V

    :cond_3d
    invoke-virtual {p1}, Lf5/a;->b()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    :cond_3e
    return-void
.end method

.method public releasePairTaskBitmap()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->BITMAP_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Launcher.ItemViewAttributeMessage"

    const-string v2, "releasePairTaskBitmap mIconBitmap recycle"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const-string v0, "Launcher.ItemViewAttributeMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releasePairTaskBitmap1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActivateFlag(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setActivateFlag(IJ)V

    return-void
.end method

.method public setActivateFlag(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    return-void
.end method

.method public setActivityViewComponent(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public setActivityViewHeight(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070476

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_0
    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 p1, v0, 0x5

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewHeight:I

    return-void
.end method

.method public setActivityViewWidth(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070477

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_0
    if-le p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 p1, v0, 0x5

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewWidth:I

    return-void
.end method

.method public setAppClassfication(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppClassfication(Ljava/lang/String;J)V

    return-void
.end method

.method public setAppClassfication(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    return-void
.end method

.method public setAppIndicate(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppIndicate(IJ)V

    return-void
.end method

.method public setAppIndicate(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    return-void
.end method

.method public setAppWidgetColor(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppWidgetColor(Ljava/lang/String;J)V

    return-void
.end method

.method public setAppWidgetColor(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    return-void
.end method

.method public setAppWidgetId(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppWidgetId(IJ)V

    return-void
.end method

.method public setAppWidgetId(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    return-void
.end method

.method public setAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAvailable:I

    return-void
.end method

.method public setComponentId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p0, "Launcher.ItemViewAttributeMessage"

    const-string p1, "componentName is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setComponentName(Landroid/content/ComponentName;J)V

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;J)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setContentDescription(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDisabledFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsDisabled:Z

    return-void
.end method

.method public setFirstInstallTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setFirstInstallTime(JJ)V

    return-void
.end method

.method public setFirstInstallTime(JJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    return-void
.end method

.method public setFolderColorIndex(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setFolderColorIndex(IJ)V

    return-void
.end method

.method public setFolderColorIndex(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    return-void
.end method

.method public setHideNotification(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setHideNotification(ZJ)V

    return-void
.end method

.method public setHideNotification(ZJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    if-eq p2, p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setHideNotification:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",title:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",hashCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.ItemViewAttributeMessage"

    invoke-static {p3, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Ln4/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHideNotification:mHideNotification:itemView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;JZ)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;JZ)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;JZ)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result p2

    const/16 p3, 0x1e

    if-eq p2, p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result p2

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_2

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;JZ)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconDrawable(Landroid/graphics/drawable/Drawable;J)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;J)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p0, "Launcher.ItemViewAttributeMessage"

    const-string p1, "setIconDrawable iconDrawable is null!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconResource(Landroid/content/Intent$ShortcutIconResource;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconResource(Landroid/content/Intent$ShortcutIconResource;J)V

    return-void
.end method

.method public setIconResource(Landroid/content/Intent$ShortcutIconResource;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    return-void
.end method

.method public setId(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setId(JJ)V

    return-void
.end method

.method public setId(JJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    return-void
.end method

.method public setInstallShortcutPermission(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setInstallShortcutPermission(IJ)V

    return-void
.end method

.method public setInstallShortcutPermission(IJ)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInstallShortcutPermission mUpdateInfoHashCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemViewAttributeMessage"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    return-void
.end method

.method public setInstallType(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setInstallType(IJ)V

    return-void
.end method

.method public setInstallType(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIntent(Landroid/content/Intent;J)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setIsSystemApp(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIsSystemApp(ZJ)V

    return-void
.end method

.method public setIsSystemApp(ZJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    return-void
.end method

.method public setItemType(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(IJ)V

    return-void
.end method

.method public setItemType(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setNotificationNum(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setNotificationNum(IJ)V

    return-void
.end method

.method public setNotificationNum(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    return-void
.end method

.method public setOptions(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setOptions(IJ)V

    return-void
.end method

.method public setOptions(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    return-void
.end method

.method public setProvider(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    return-void
.end method

.method public setRank(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setRank(IJ)V

    return-void
.end method

.method public setRank(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    return-void
.end method

.method public setRestoreStatus(IJ)V
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    return-void
.end method

.method public setRuntimeStatusFlags(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setRuntimeStatusFlags(IJ)V

    return-void
.end method

.method public setRuntimeStatusFlags(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->runtimeStatusFlags:I

    return-void
.end method

.method public setShortcutPermission(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setStatus(IJ)V

    return-void
.end method

.method public setStatus(IJ)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStatus:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p0, "Launcher.ItemViewAttributeMessage"

    const-string p1, "user is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    return-void
.end method

.method public setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item Attribute(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mAppWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAppWidgetColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppWidgetColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getFolderColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHideNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAppClassfication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mActivateFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInstallType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComponentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/bbk/launcher2/launcherCommon/mode/a;J)Z
    .locals 9

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    move p3, v1

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    move p3, v1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Launcher.ItemViewAttributeMessage"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    move p3, v1

    goto :goto_0

    :cond_3
    sget-object p2, Ln4/a;->j:Ljava/lang/String;

    const-string v0, "newTitle is empty !"

    invoke-static {v2, p2, v0}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p3, Ln4/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newIntent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIntent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    move p3, v1

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isUsingLowResIcon()Z

    move-result p2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isUsingLowResIcon()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    move p3, v1

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    move p3, v1

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAvailable:I

    if-eq p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAvailable:I

    move p3, v1

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result p2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsDisabled:Z

    if-eq p2, v0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsDisabled:Z

    move p3, v1

    :cond_9
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x2a

    const/16 v5, 0x29

    const/16 v6, 0x2d

    const/16 v7, 0x28

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v8, 0x1e

    if-eq v0, v8, :cond_a

    const/16 v8, 0x1f

    if-eq v0, v8, :cond_a

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_a
    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    move p3, v1

    :cond_c
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v8, "IconDrawable update is not equal"

    invoke-static {v2, v0, v8}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    move p3, v1

    :cond_e
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mContentDescription:Ljava/lang/CharSequence;

    move p3, v1

    :cond_f
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-static {p2, v0}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move p3, v1

    :cond_10
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    if-eq p2, v0, :cond_11

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    move p3, v1

    :cond_11
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    if-eq p2, v0, :cond_12

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    move p3, v1

    :cond_12
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    if-eq p2, v0, :cond_13

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setHideNotification update:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",title:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",hashCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ln4/a;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update:mHideNotification:withHasCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":title:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":hashCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p2, p3}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p3, v1

    :cond_13
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallShortcutPermission()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    if-eq p2, v0, :cond_14

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallShortcutPermission()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    move p3, v1

    :cond_14
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOptions()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    if-eq p2, v0, :cond_15

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOptions()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    move p3, v1

    :cond_15
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    if-eq p2, v0, :cond_16

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    move p3, v1

    :cond_16
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetColor()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    if-eq p2, v0, :cond_17

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetColor()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    move p3, v1

    :cond_17
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    if-eq p2, v0, :cond_18

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    move p3, v1

    :cond_18
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRestoreStatus()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    if-eq p2, v0, :cond_19

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRestoreStatus()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    move p3, v1

    :cond_19
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    if-eq p2, v0, :cond_1a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    move p3, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallType()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    if-eq p2, v0, :cond_1b

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallType()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    move p3, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    move p3, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppIndicate()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    if-eq p2, v0, :cond_1d

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppIndicate()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    move p3, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentId()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    if-eq p2, v0, :cond_1e

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentId()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    move p3, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    move p3, v1

    :cond_1f
    return p3
.end method

.method public updateAllApp(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    move v0, v3

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    move v0, v3

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getNotificationNum()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getNotificationNum()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isHideNotification()Z

    move-result v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isHideNotification()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHideNotification updateAllApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemViewAttributeMessage"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAllApp:mHideNotification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":title:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":hashCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallShortcutPermission()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallShortcutPermission()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    move v0, v3

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getActivateFlag()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getActivateFlag()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    move v0, v3

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallType()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getInstallType()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    move v0, v3

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppClassfication()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppClassfication()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppClassfication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    move v0, v3

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppIndicate()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getAppIndicate()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    move v0, v3

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentId()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentId()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    move v0, v3

    :cond_9
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getFirstInstallTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getFirstInstallTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    move v0, v3

    :cond_a
    return v0
.end method

.method public updateIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public writeToValues(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "itemType"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v4, 0x5a

    const/16 v5, 0x14

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "rank"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v3, "appClassfication"

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "installType"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "unclickedFlag"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "appIndicate"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "componentId"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const-string v6, ""

    const/16 v7, 0xa

    const-string v8, "intent"

    if-eq v3, v7, :cond_1

    const/16 v9, 0xb

    if-ne v3, v9, :cond_2

    :cond_1
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v9, 0x2d

    const-string v10, "shortcutPermission"

    const/16 v11, 0x23

    const/16 v12, 0x1e

    const/16 v14, 0x28

    const-string v15, "notificationNum"

    const/16 v4, 0x2e

    const/16 v5, 0x1f

    const-string v7, "Launcher.ItemViewAttributeMessage"

    const-string v13, "title"

    const/16 v16, 0x0

    if-eq v3, v12, :cond_21

    if-eq v3, v5, :cond_21

    if-eq v3, v4, :cond_21

    if-eq v3, v11, :cond_21

    const/16 v11, 0x24

    if-ne v3, v11, :cond_3

    goto/16 :goto_e

    :cond_3
    const/16 v11, 0x20

    const-string v12, "icon"

    if-ne v3, v11, :cond_8

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object/from16 v3, v16

    :goto_1
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v16

    :cond_6
    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lgd/b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v16

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2a

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_13

    :cond_8
    const-string v10, "restored"

    if-eq v3, v14, :cond_1b

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x29

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x3e

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x40

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x2a

    if-ne v3, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    const/16 v9, 0xa

    if-ne v3, v9, :cond_b

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    :goto_4
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOptions:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "options"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mFolderColorIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "folderColorIndex"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_b
    const/16 v9, 0x15

    const-string v11, "appWidgetId"

    const-string v14, "appWidgetProvider"

    if-eq v3, v9, :cond_16

    const/16 v9, 0x14

    if-ne v3, v9, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v9, 0x32

    if-ne v3, v9, :cond_13

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "appWidgetColor"

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lx8/a;->p(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    goto :goto_6

    :cond_d
    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx8/a;->k(Landroid/graphics/Bitmap;)F

    move-result v9

    invoke-static {v6, v9}, Lx8/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    move-object v6, v9

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "write preview Bitmap values: type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";isValid "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v6, v16

    :goto_7
    invoke-virtual {v2, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_10

    move-object/from16 v3, v16

    goto :goto_8

    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v16

    :cond_11
    move-object/from16 v3, v16

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->mProvider:Landroid/content/ComponentName;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    const/16 v9, 0x5a

    if-ne v3, v9, :cond_2a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-virtual {v2, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v16

    :cond_15
    move-object/from16 v3, v16

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeToValues: mComponentName="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    :goto_9
    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "appWidgetColor"

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetColor:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRestoreStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write preview Bitmap valuesqqqqqq: type = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lx8/a;->p(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_a

    :cond_17
    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx8/a;->k(Landroid/graphics/Bitmap;)F

    move-result v9

    invoke-static {v6, v9}, Lx8/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    move-object/from16 v16, v9

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "write preview Bitmap values: type = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";isValid "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v3, v16

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ln4/a;->c1:Ljava/util/List;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    iget-object v6, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb8/b;->p(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "app_version"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_1b
    :goto_c
    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_1c

    move-object/from16 v3, v16

    goto :goto_d

    :cond_1c
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getShortcutIntentInDatabase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingFallbackIcon:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v16

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lgd/b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v16

    :cond_1e
    move-object/from16 v3, v16

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1f
    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v3, :cond_20

    const-string v6, "iconPackage"

    iget-object v3, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v3, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string v6, "iconResource"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-ne v3, v14, :cond_2a

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_21
    :goto_e
    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_22

    move-object/from16 v3, v16

    goto :goto_f

    :cond_22
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-eq v3, v14, :cond_29

    if-ne v3, v9, :cond_23

    goto :goto_11

    :cond_23
    const/16 v6, 0x29

    if-ne v3, v6, :cond_25

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v16

    :cond_24
    :goto_10
    move-object/from16 v3, v16

    goto :goto_12

    :cond_25
    if-ne v3, v12, :cond_26

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_26
    if-ne v3, v5, :cond_27

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_27
    if-ne v3, v4, :cond_28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_28
    const/16 v6, 0x23

    if-ne v3, v6, :cond_24

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_29
    :goto_11
    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :goto_12
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb8/b;->p(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "app_version"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2a
    :goto_13
    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v3, :cond_2b

    invoke-static/range {p1 .. p1}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v1, v3}, Le5/a;->d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J

    move-result-wide v8

    goto :goto_14

    :cond_2b
    const-wide/16 v8, 0x0

    :goto_14
    iget v1, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    if-eq v1, v5, :cond_2d

    const/16 v3, 0x29

    if-ne v1, v3, :cond_2c

    goto :goto_16

    :cond_2c
    if-ne v1, v4, :cond_2e

    iget-object v1, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v1

    :goto_15
    int-to-long v8, v1

    goto :goto_17

    :cond_2d
    :goto_16
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v1

    goto :goto_15

    :cond_2e
    :goto_17
    sget-object v1, Ln4/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeToValues: serialNumber: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; mUser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2f
    return-void
.end method
