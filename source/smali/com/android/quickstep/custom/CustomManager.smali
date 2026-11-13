.class public Lcom/android/quickstep/custom/CustomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DEVICE_POLICY_MANAGER_STATE_CHANGED:Ljava/lang/String; = "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

.field public static final ACTION_VIVO_POLICY_MANAGER_STATE_CHANGED:Ljava/lang/String; = "vivo.app.action.POLICY_MANAGER_STATE_CHANGED"

.field public static final KEY_POID:Ljava/lang/String; = "poid"

.field public static final KEY_POLICY:Ljava/lang/String; = "policy"

.field public static final KEY_VIVO_POLICY_BACK:Ljava/lang/String; = "back"

.field public static final KEY_VIVO_POLICY_HOME:Ljava/lang/String; = "home"

.field public static final KEY_VIVO_POLICY_MENU:Ljava/lang/String; = "menu"

.field public static final KEY_VIVO_POLICY_RECENT:Ljava/lang/String; = "recent"

.field public static final KEY_VIVO_POLICY_RECENT_OR_MENU:I = 0x3e8

.field public static final TAG_QUICKSTEP_CUSTOM:Ljava/lang/String; = "quickstep_custom"

.field public static final TYPE_ALL_POLICY:I = 0x0

.field public static final TYPE_DEVICE_POLICY:I = 0x2

.field public static final TYPE_VIVO_POLICY:I = 0x1

.field public static final VIVO_RESTRICTION_POLICY_PERIPHERAL_ALL:I

.field private static volatile sInstance:Lcom/android/quickstep/custom/CustomManager;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mBackForbid:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mHomeForbid:Z

.field private mMenuForbid:Z

.field private mPersistAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentForbid:Z

.field private mRecentForbidForCustom:Z

.field private mUserManager:Landroid/os/UserManager;

.field private mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/custom/CustomManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbidForCustom:Z

    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbid:Z

    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mMenuForbid:Z

    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mHomeForbid:Z

    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mBackForbid:Z

    new-instance v0, Lcom/android/quickstep/custom/CustomManager$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/custom/CustomManager$1;-><init>(Lcom/android/quickstep/custom/CustomManager;)V

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/android/quickstep/custom/CustomManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->initVgc()V

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/custom/CustomManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/custom/CustomManager;->onVivoPolicyChanged(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;
    .locals 2

    sget-object v0, Lcom/android/quickstep/custom/CustomManager;->sInstance:Lcom/android/quickstep/custom/CustomManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/custom/CustomManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/custom/CustomManager;->sInstance:Lcom/android/quickstep/custom/CustomManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/custom/CustomManager;

    invoke-direct {v1, p0}, Lcom/android/quickstep/custom/CustomManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/custom/CustomManager;->sInstance:Lcom/android/quickstep/custom/CustomManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/custom/CustomManager;->sInstance:Lcom/android/quickstep/custom/CustomManager;

    return-object p0
.end method

.method private getPersistApps()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->isCustomVersion()Z

    move-result v0

    const-string v1, "quickstep_custom"

    if-nez v0, :cond_1

    const-string p0, "getPersistApps, not custom version, return."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x5df

    invoke-interface {v0, v3, v4, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPersistApps, mPersistAppsList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleVivoCustomPolicyChange(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVivoCustomPolicyChange, poid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " policy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickstep_custom"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x130

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbid:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/custom/CustomManager;->mMenuForbid:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/android/quickstep/custom/CustomManager;->mHomeForbid:Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/android/quickstep/custom/CustomManager;->mBackForbid:Z

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->updateRecentForbidState()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mUserManager:Landroid/os/UserManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "vivo.app.action.POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/custom/CustomManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/custom/CustomManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->initData()V

    return-void
.end method

.method private initVgc()V
    .locals 2

    invoke-static {}, Lcom/vivo/vgc/VivoVgcFactory;->getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mContext:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mDpm:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private onVivoCustomPolicyChange(ILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVivoCustomPolicyChange, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickstep_custom"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "poid"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "policy"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVivoCustomPolicyChange, poid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " policy = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/custom/CustomManager;->handleVivoCustomPolicyChange(II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "recent"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "menu"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "back"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "home"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x130

    invoke-direct {p0, v2, p1}, Lcom/android/quickstep/custom/CustomManager;->handleVivoCustomPolicyChange(II)V

    const/16 p1, 0x12f

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/custom/CustomManager;->handleVivoCustomPolicyChange(II)V

    const/16 p1, 0x12e

    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/custom/CustomManager;->handleVivoCustomPolicyChange(II)V

    const/16 p1, 0x12d

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/custom/CustomManager;->handleVivoCustomPolicyChange(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onVivoPolicyChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->isCustomVersion()Z

    move-result v0

    const-string v1, "quickstep_custom"

    if-nez v0, :cond_1

    const-string p0, "onVivoPolicyChanged, not custom version, return."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVivoPolicyChanged, poId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/16 v0, 0x5df

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/16 v3, 0x130

    invoke-interface {v1, v0, v3, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/16 v3, 0x12f

    invoke-interface {v1, v0, v3, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/16 v3, 0x12e

    invoke-interface {v1, v0, v3, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/16 v3, 0x12d

    invoke-interface {v1, v0, v3, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->getPersistApps()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->initData()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "poid"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "policy"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/custom/CustomManager;->onVivoCustomPolicyChange(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateAllVivoPolicy()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->isCustomVersion()Z

    move-result v0

    const-string v1, "quickstep_custom"

    if-nez v0, :cond_1

    const-string p0, "updateAllVivoPolicy, not custom version, return."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "updateAllVivoPolicy"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x130

    invoke-interface {v0, v3, v4, v2}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v4

    const/16 v5, 0x12f

    invoke-interface {v2, v3, v5, v4}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v5

    const/16 v6, 0x12e

    invoke-interface {v4, v3, v6, v5}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v6

    const/16 v7, 0x12d

    invoke-interface {v5, v3, v7, v6}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAllVivoPolicy, recent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " menu = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " back = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " home = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "recent"

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "home"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/custom/CustomManager;->onVivoCustomPolicyChange(ILandroid/os/Bundle;)V

    return-void
.end method

.method private updateRecentForbidState()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbid:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mMenuForbid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbidForCustom:Z

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->getPersistApps()V

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->updateAllVivoPolicy()V

    return-void
.end method

.method public isBackForbid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/custom/CustomManager;->mBackForbid:Z

    return p0
.end method

.method public isCustomVersion()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getCustomType()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isHomeForbid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/custom/CustomManager;->mHomeForbid:Z

    return p0
.end method

.method public isPersistApps(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isPersistApps(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/custom/CustomManager;->mPersistAppsList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentForbidForCustom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/custom/CustomManager;->mRecentForbidForCustom:Z

    return p0
.end method

.method public reInitIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/custom/CustomManager;->mVivoDpm:Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->initVgc()V

    invoke-direct {p0}, Lcom/android/quickstep/custom/CustomManager;->init()V

    invoke-virtual {p0}, Lcom/android/quickstep/custom/CustomManager;->initData()V

    :cond_0
    return-void
.end method
