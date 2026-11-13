.class public abstract Lcom/android/quickstep/BaseRecentsActivity;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseRecentsActivity"


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    return-void
.end method

.method private initDeviceProfile()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseRecentsActivity;->createDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceProfileInitiated()V

    return-void
.end method

.method public static onEnterAnimationComplete(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityEnterAnimationComplete()V

    return-void
.end method

.method public static onTrimMemory(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->onTrimMemory(I)V

    return-void
.end method


# virtual methods
.method public createDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Misc:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public abstract initViews()V
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseRecentsActivity;->startHome()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/BaseRecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onHandleConfigChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/BaseRecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/quickstep/BaseRecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-direct {p0}, Lcom/android/quickstep/BaseRecentsActivity;->initDeviceProfile()V

    const p1, 0x7f040360

    invoke-static {p0, p1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    const-string v0, "BaseRecentsActivity"

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityCreate(Lcom/android/quickstep/BaseRecentsActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityDestroy(Lcom/android/quickstep/BaseRecentsActivity;)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onEnterAnimationComplete(Landroid/content/Context;)V

    return-void
.end method

.method public onHandleConfigChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/BaseRecentsActivity;->initDeviceProfile()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->dispatchDeviceProfileChanged()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityNewIntent(Lcom/android/quickstep/BaseRecentsActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStop()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/android/quickstep/BaseRecentsActivity;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/quickstep/BaseRecentsActivity;->onTrimMemory(Landroid/content/Context;I)V

    return-void
.end method

.method public startHome()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHome exception, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseRecentsActivity"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
