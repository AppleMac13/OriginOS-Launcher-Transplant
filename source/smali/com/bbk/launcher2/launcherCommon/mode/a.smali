.class public abstract Lcom/bbk/launcher2/launcherCommon/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.ItemViewAttributeMessage"


# instance fields
.field protected mActivateFlag:I

.field protected mActivityViewComponent:Landroid/content/ComponentName;

.field protected mActivityViewHeight:I

.field protected mActivityViewWidth:I

.field protected mAppClassfication:Ljava/lang/String;

.field protected mAppIndicate:I

.field protected mAppWidgetColor:Ljava/lang/String;

.field protected mAppWidgetId:I

.field protected mAvailable:I

.field protected mComponentId:I

.field protected mComponentName:Landroid/content/ComponentName;

.field protected mContentDescription:Ljava/lang/CharSequence;

.field protected mFirstInstallTime:J

.field private mFolderColorIndex:I

.field protected mHideNotification:Z

.field protected mIconBitmap:Landroid/graphics/Bitmap;

.field protected mIconColor:I

.field protected mIconResource:Landroid/content/Intent$ShortcutIconResource;

.field protected mId:J

.field protected mInstallShortcutPermission:I

.field protected mInstallType:I

.field protected mIntent:Landroid/content/Intent;

.field protected mIsColdStartCaptureEnabled:Z

.field protected mIsDisabled:Z

.field protected mIsSystemApp:Z

.field protected mItemType:I

.field protected mLabel:Ljava/lang/String;

.field protected mNotificationNum:I

.field protected mOptions:I

.field protected mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

.field protected mPromisedIntent:Landroid/content/Intent;

.field private mProvider:Landroid/content/ComponentName;

.field protected mRank:I

.field protected mRestoreStatus:I

.field protected mStatus:I

.field protected mStyle:I

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mUpdateInfoHashCode:J

.field protected mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field protected mUsingFallbackIcon:Z

.field protected mUsingLowResIcon:Z

.field protected runtimeStatusFlags:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mRank:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIntent:Landroid/content/Intent;

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->runtimeStatusFlags:I

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mOriginIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIconBitmap:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingLowResIcon:Z

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsColdStartCaptureEnabled:Z

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppWidgetId:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUsingFallbackIcon:Z

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    const-string v3, "EX"

    iput-object v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUpdateInfoHashCode:J

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewWidth:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewHeight:I

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivityViewComponent:Landroid/content/ComponentName;

    iput-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mProvider:Landroid/content/ComponentName;

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFolderColorIndex:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mUser:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method


# virtual methods
.method public abstract addAttributeToInfo(JJ)Z
.end method

.method public abstract clone()Lcom/bbk/launcher2/launcherCommon/mode/a;
.end method

.method public abstract getActivateFlag()I
.end method

.method public abstract getActivityViewComponent()Landroid/content/ComponentName;
.end method

.method public abstract getActivityViewHeight()I
.end method

.method public abstract getActivityViewWidth()I
.end method

.method public abstract getAppClassfication()Ljava/lang/String;
.end method

.method public abstract getAppIndicate()I
.end method

.method public abstract getAppWidgetColor()Ljava/lang/String;
.end method

.method public abstract getAppWidgetId()I
.end method

.method public abstract getAvailable()I
.end method

.method public abstract getComponentId()I
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getFirstInstallTime()J
.end method

.method public abstract getFolderColorIndex()I
.end method

.method public abstract getIconBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getId()J
.end method

.method public abstract getInstallShortcutPermission()I
.end method

.method public abstract getInstallType()I
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public getIntentForDb()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mItemType:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getShortcutIntentInDatabase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getItemType()I
.end method

.method public abstract getLebel()Ljava/lang/String;
.end method

.method public abstract getNotificationNum()I
.end method

.method public abstract getOptions()I
.end method

.method public abstract getOriginIconDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPromisedIntent()Landroid/content/Intent;
.end method

.method public abstract getRank()I
.end method

.method public abstract getRestoreStatus()I
.end method

.method public abstract getRuntimeStatusFlags()I
.end method

.method public abstract getShortcutIntentInDatabase()Ljava/lang/String;
.end method

.method public abstract getStatus()I
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    return-object p0
.end method

.method public abstract getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
.end method

.method public isColdStartCaptureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsColdStartCaptureEnabled:Z

    return p0
.end method

.method public abstract isDisabledFlag()Z
.end method

.method public abstract isHideNotification()Z
.end method

.method public abstract isSystemApp()Z
.end method

.method public abstract isUsingLowResIcon()Z
.end method

.method public abstract readFromCommonAttribute(Lcom/bbk/launcher2/launcherCommon/mode/c;)V
.end method

.method public abstract readFromValues(Lf5/a;)V
.end method

.method public abstract releasePairTaskBitmap()V
.end method

.method public abstract setActivateFlag(I)V
.end method

.method public abstract setActivityViewComponent(Landroid/content/ComponentName;)V
.end method

.method public abstract setActivityViewHeight(I)V
.end method

.method public abstract setActivityViewWidth(I)V
.end method

.method public abstract setAppClassfication(Ljava/lang/String;)V
.end method

.method public abstract setAppIndicate(I)V
.end method

.method public abstract setAppWidgetColor(Ljava/lang/String;)V
.end method

.method public abstract setAppWidgetId(I)V
.end method

.method public abstract setAppWidgetId(IJ)V
.end method

.method public abstract setAvailable(I)V
.end method

.method public abstract setComponentId(I)V
.end method

.method public abstract setComponentName(Landroid/content/ComponentName;)V
.end method

.method public abstract setComponentName(Landroid/content/ComponentName;J)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;J)V
.end method

.method public abstract setDisabledFlag(Z)V
.end method

.method public abstract setFirstInstallTime(J)V
.end method

.method public abstract setFirstInstallTime(JJ)V
.end method

.method public abstract setFolderColorIndex(I)V
.end method

.method public abstract setHideNotification(Z)V
.end method

.method public abstract setHideNotification(ZJ)V
.end method

.method public abstract setIconBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setIconBitmap(Landroid/graphics/Bitmap;J)V
.end method

.method public abstract setIconBitmap(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract setIconDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setId(JJ)V
.end method

.method public abstract setInstallShortcutPermission(I)V
.end method

.method public abstract setIntent(Landroid/content/Intent;)V
.end method

.method public abstract setIntent(Landroid/content/Intent;J)V
.end method

.method public setIsColdStartCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsColdStartCaptureEnabled:Z

    return-void
.end method

.method public abstract setIsSystemApp(Z)V
.end method

.method public abstract setIsSystemApp(ZJ)V
.end method

.method public abstract setItemType(I)V
.end method

.method public abstract setItemType(IJ)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setNotificationNum(I)V
.end method

.method public abstract setRank(I)V
.end method

.method public abstract setRestoreStatus(IJ)V
.end method

.method public abstract setRuntimeStatusFlags(I)V
.end method

.method public abstract setShortcutPermission(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;J)V
.end method

.method public abstract setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end method

.method public abstract setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAppWidgetColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getFolderColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

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
.end method

.method public abstract update(Lcom/bbk/launcher2/launcherCommon/mode/a;J)Z
.end method

.method public updateAllApp(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
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

    invoke-static {v1, v2}, Lk7/j1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mTitle:Ljava/lang/CharSequence;

    move v0, v3

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lk7/j1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentName:Landroid/content/ComponentName;

    move v0, v3

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mNotificationNum:I

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mHideNotification:Z

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

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
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallShortcutPermission()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallShortcutPermission()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallShortcutPermission:I

    move v0, v3

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mActivateFlag:I

    move v0, v3

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallType()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallType()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mInstallType:I

    move v0, v3

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppClassfication:Ljava/lang/String;

    move v0, v3

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppIndicate()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppIndicate()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mAppIndicate:I

    move v0, v3

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentId()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentId()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mComponentId:I

    move v0, v3

    :cond_9
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mFirstInstallTime:J

    move v0, v3

    :cond_a
    return v0
.end method

.method public abstract updateIconBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public updateIsSystemApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/mode/a;->mIsSystemApp:Z

    return-void
.end method

.method public abstract writeToValues(Landroid/content/Context;Landroid/content/ContentValues;)V
.end method
