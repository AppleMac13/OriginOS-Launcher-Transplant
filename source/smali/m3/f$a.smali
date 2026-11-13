.class public Lm3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f;->v1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

.field public final synthetic b:Lm3/f;


# direct methods
.method public constructor <init>(Lm3/f;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 0

    iput-object p1, p0, Lm3/f$a;->b:Lm3/f;

    iput-object p2, p0, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg5/a;)Z
    .locals 0

    invoke-static {p0}, Lm3/f$a;->b(Lg5/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lg5/a;)Z
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Ln4/a;->g:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg5/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "10015_8"

    const-string v3, "easy_transfer"

    const-string v4, "EasyShareRestoreData"

    const-string v5, "Launcher.EasyTransferManager"

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v15, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-static {}, Lel/a;->V()Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v12}, Lm3/f;->v0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v3, v13

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v12}, Lm3/f;->d(Lm3/f;)Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v6, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J1(Ljava/util/HashMap;)V

    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    iget-object v14, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-virtual {v12, v14}, Lm3/f;->q1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z

    move-result v12

    if-eqz v12, :cond_2c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mRecommendFoldStatus = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->e(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",mRestoreAIEngineerSwitch = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->q(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",mSimpleStyleState = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->B(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreSimpleHiboardStatus"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->M(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mSystemLauncherVersionCode = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->Y(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreInfiniteScrollingStatus = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->l0(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "restoreLauncherSettings, mRestoreHiboardStatus = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->m0(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreReplaceIcon = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->n0(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreLockDrag = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->o0(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreScrollEffect = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    iget v14, v14, Lm3/f;->d0:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreScrollEffectLauncherTwo "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->f(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mWallpaperChangeEnable = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->h(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreRedrawThirdApp = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->i(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreAutoAlign = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->j(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreAutoFill = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->k(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",mRestoreIndicatorSearch:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->l(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",mRestoreIndicatorSearchDialog :"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->m(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " mRestoreDesktopSlide = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->n(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mSelfUpgradeWlanAuto = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->o(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mHotseatIconStyle = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->p(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mIsShowHotseatBg = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->r(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mIsShowFolderTitle: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->s(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mTaskbarShow: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->t(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mTaskbarLongClick: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->u(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mTaskbarTotalBgColorIndex: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->v(Lm3/f;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mAudioReadLiveFolder: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->w(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mRecommendationLiveFolder: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->x(Lm3/f;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",restoreLauncherSettings mRestoreSlideWidgetComponentSwitch ="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->y(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mSlideWidgetComponentSwitchCount ="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->z(Lm3/f;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " mRecentTaskCapsuleEnable = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->A(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v12}, Lm3/f;->Y(Lm3/f;)I

    move-result v12

    const-string v14, "15"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v12, v14, :cond_8

    :try_start_1
    const-string v6, "mSystemLauncherVersionCode easyshare new to old ,return "

    invoke-static {v5, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {v2, v13}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v3

    iget v3, v3, Lk7/t;->a:I

    if-nez v3, :cond_7

    :cond_1
    aget v3, v2, v13

    if-ne v3, v10, :cond_2

    aget v5, v2, v15

    if-ne v5, v9, :cond_2

    invoke-static {v13}, Lx3/r;->b(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v11, :cond_3

    aget v5, v2, v15

    if-ne v5, v8, :cond_3

    invoke-static {v15}, Lx3/r;->b(I)V

    goto :goto_1

    :cond_3
    if-ne v3, v11, :cond_7

    aget v2, v2, v15

    if-ne v2, v7, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2}, Lm3/f;->f0(Lm3/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2}, Lx3/r;->b(I)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->g0(Lm3/f;Z)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-static {v3}, Lx3/r;->b(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v5, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v5}, Lm3/f;->h0(Lm3/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lx3/r;->b(I)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->i0(Lm3/f;Z)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lx3/r;->b(I)V

    :cond_7
    :goto_1
    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lm3/f;->e0(Lm3/f;Lk7/t;)Lk7/t;

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lk3/i;->d(Ljava/util/List;)V

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->d()V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->a0(Lm3/f;Z)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->z()Lk4/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lk4/a;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->j0(Lm3/f;Z)Z

    iget-object v1, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v1}, Lm3/f;->r0()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v15

    goto/16 :goto_12

    :cond_8
    :try_start_2
    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    iget-object v12, v12, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v14, "hiboard_enabled"

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->m0(Lm3/f;)I

    move-result v7

    nop

    const-string v7, "simple_hiboard_enabled"

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->M(Lm3/f;)I

    move-result v14

    invoke-static {v12, v7, v14}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    iget v7, v7, Lm3/f;->y:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_a

    if-ne v7, v15, :cond_9

    move v7, v15

    goto :goto_2

    :cond_9
    move v7, v13

    :goto_2
    invoke-static {v7}, Le6/a;->h(Z)V

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    iget v7, v7, Lm3/f;->z:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_b

    const-string v14, "hotseat_bg_board_remembered"

    nop

    :cond_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v7

    const-string v14, "pref_show_deform"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->C(Lm3/f;)I

    move-result v8

    invoke-interface {v7, v14, v8}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->D(Lm3/f;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->E(Lm3/f;)I

    move-result v7

    if-ne v7, v15, :cond_c

    move v7, v15

    goto :goto_3

    :cond_c
    move v7, v13

    :goto_3
    sget-object v8, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk7/j1;->h(ZLjava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v8, "pref_show_up_slide"

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->E(Lm3/f;)I

    move-result v14

    invoke-interface {v7, v8, v14}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    :cond_e
    :goto_4
    const-string v7, "launcher_infinite_scrolling_enable"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->l0(Lm3/f;)I

    move-result v8

    nop

    const-string v7, "pref_replace_icon"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->n0(Lm3/f;)I

    move-result v8

    nop

    const-string v7, "change_launcher_wallpaper_enable"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->F(Lm3/f;)I

    move-result v8

    nop

    const-string v7, "pref_task_bar_show_inner_setting"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->t(Lm3/f;)I

    move-result v8

    nop

    const-string v7, "pref_task_bar_long_click_setting"

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->u(Lm3/f;)I

    move-result v8

    nop

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->i(Lm3/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->G()Ls5/b;

    move-result-object v7

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->i(Lm3/f;)I

    move-result v8

    invoke-interface {v7, v8}, Ls5/b;->b(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->i(Lm3/f;)I

    move-result v8

    if-ne v8, v15, :cond_f

    move v8, v15

    goto :goto_5

    :cond_f
    move v8, v13

    :goto_5
    invoke-interface {v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f9(Z)V

    :cond_10
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->t(Lm3/f;)I

    move-result v7

    if-ne v7, v15, :cond_11

    move v7, v15

    goto :goto_6

    :cond_11
    move v7, v13

    :goto_6
    invoke-static {v7, v5}, Ldb/v0;->m(ZLjava/lang/String;)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->v(Lm3/f;)I

    move-result v7

    invoke-static {v7}, Lx3/q;->Q2(I)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->o0(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->l1(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->w(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->C0(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->x(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->W0(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->A(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lk7/h;->k1(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->G(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lx3/q;->v2(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->H(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lx3/q;->H2(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    iget v12, v12, Lm3/f;->d0:I

    invoke-interface {v8, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v8

    iput v8, v7, Lm3/f;->d0:I

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    iget v7, v7, Lm3/f;->d0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    invoke-static {v7}, Lk7/h;->v1(I)V

    invoke-static {v15}, Lk7/h;->x1(Z)V

    :cond_12
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    iget-object v12, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v12}, Lm3/f;->f(Lm3/f;)I

    move-result v12

    invoke-interface {v8, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v8

    invoke-static {v7, v8}, Lm3/f;->g(Lm3/f;I)I

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->f(Lm3/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->f(Lm3/f;)I

    move-result v7

    invoke-static {v7}, Lk7/h;->w1(I)V

    invoke-static {v15}, Lk7/h;->x1(Z)V

    :cond_13
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->j(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->D0(Z)V

    :cond_14
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->k(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->E0(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->l(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->b1(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->m(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->A1(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->r(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->z1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->r(Lm3/f;)Z

    move-result v8

    invoke-interface {v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X3(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->s(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lk7/h;->Z0(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->I(Lm3/f;)I

    move-result v7

    invoke-static {v7}, Lk7/h;->Y0(I)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->y(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->y(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lx3/q;->O2(Z)V

    goto :goto_7

    :cond_15
    invoke-static {v15}, Lx3/q;->O2(Z)V

    :goto_7
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->z(Lm3/f;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {v13}, Lx3/q;->P2(I)V

    goto :goto_8

    :cond_16
    const/4 v7, 0x3

    invoke-static {v7}, Lx3/q;->P2(I)V

    :goto_8
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->q(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lx3/q;->x2(Z)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->e(Lm3/f;)Z

    move-result v7

    invoke-static {}, Lx3/g;->G()Z

    move-result v8

    if-eq v7, v8, :cond_17

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->e(Lm3/f;)Z

    move-result v7

    invoke-static {v7}, Lx3/g;->V(Z)V

    :cond_17
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->J(Lm3/f;)I

    move-result v7

    invoke-static {v7}, Lk7/h;->T0(I)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->A(Lm3/f;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->I0()Lbc/a;

    move-result-object v7

    const-string v8, "EasyTransferManager restoreLauncherSettings"

    invoke-interface {v7, v13, v8}, Lbc/a;->b(ZLjava/lang/String;)V

    :cond_18
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->n(Lm3/f;)I

    move-result v7

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j5(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->z()Lk4/a;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-interface {v7, v11, v12, v4}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->K(Lm3/f;)I

    move-result v14

    if-ne v14, v15, :cond_1a

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v14

    if-nez v14, :cond_19

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->L(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v13}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->N(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v15}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    goto :goto_9

    :cond_19
    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->O(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v13}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->P(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v15}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    goto :goto_9

    :cond_1a
    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->L(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v13, v13}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->N(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v15, v13}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->O(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v13, v15}, Lx3/g;->N(Landroid/content/Context;[III)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->P(Lm3/f;)[I

    move-result-object v14

    invoke-static {v7, v14, v15, v15}, Lx3/g;->N(Landroid/content/Context;[III)V

    :goto_9
    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->Q(Lm3/f;)V

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2b

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v14}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2b

    iget-object v14, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v14}, Lm3/f;->p0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->K()Lw6/a;

    move-result-object v14

    invoke-interface {v14, v7}, Lw6/a;->b(Landroid/content/Context;)V

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->K(Lm3/f;)I

    move-result v7

    if-ne v7, v15, :cond_1d

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x2

    if-le v7, v14, :cond_1b

    const-string v7, "layoutInfoList error"

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->S(Lm3/f;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->T(Lm3/f;)Z

    move-result v7

    goto :goto_a

    :cond_1c
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->U(Lm3/f;)Z

    move-result v7

    goto :goto_a

    :cond_1d
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7}, Lm3/f;->V(Lm3/f;)Z

    move-result v7

    :goto_a
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object v14

    invoke-interface {v14}, Lg5/b;->c()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_b

    :cond_1e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object v14

    invoke-interface {v14}, Lg5/b;->d()Ljava/util/ArrayList;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v8, Lm3/e;

    invoke-direct {v8}, Lm3/e;-><init>()V

    invoke-interface {v14, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "old phone container Copilot? oldContainCopilot:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v9}, Lm3/f;->W(Lm3/f;)Z

    move-result v14

    if-eqz v14, :cond_1f

    if-nez v8, :cond_1f

    move v8, v15

    goto :goto_c

    :cond_1f
    move v8, v13

    :goto_c
    invoke-static {v9, v8}, Lm3/f;->X(Lm3/f;Z)Z

    if-nez v7, :cond_20

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->R()Li6/a;

    move-result-object v9

    invoke-virtual {v9, v2, v10, v8}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_20
    const-string v9, "restoreLauncherSettings"

    if-eqz v7, :cond_2a

    :try_start_3
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v7}, Lm3/f;->t0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7}, Lt6/o;->F1()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v14, Lm3/f$a$a;

    invoke-direct {v14, v1, v7}, Lm3/f$a$a;-><init>(Lm3/f$a;Lt6/o;)V

    invoke-virtual {v8, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->Z(Lm3/f;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v7, :cond_22

    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v14, Lm3/f$a$b;

    invoke-direct {v14, v1, v7}, Lm3/f$a$b;-><init>(Lm3/f$a;Lt6/o;)V

    invoke-virtual {v8, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j8()V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A1()V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ba()V

    iget-object v8, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v8}, Lm3/f;->Y(Lm3/f;)I

    move-result v8

    invoke-interface {v6, v15, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o8(ZI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v8

    invoke-interface {v8}, Ll5/a;->b()V

    invoke-interface {v6, v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A5(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->z()Lk4/a;

    move-result-object v8

    invoke-interface {v8, v11, v12, v9}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->s0()Lw4/b;

    move-result-object v8

    invoke-interface {v8}, Lw4/b;->e()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lm3/f$a$c;

    invoke-direct {v9, v1, v6, v7}, Lm3/f$a$c;-><init>(Lm3/f$a;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lt6/o;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {v2, v13}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v3

    iget v3, v3, Lk7/t;->a:I

    if-nez v3, :cond_29

    :cond_23
    aget v3, v2, v13

    if-ne v3, v10, :cond_24

    aget v5, v2, v15

    const/4 v6, 0x7

    if-ne v5, v6, :cond_24

    invoke-static {v13}, Lx3/r;->b(I)V

    goto :goto_d

    :cond_24
    const/4 v5, 0x5

    if-ne v3, v5, :cond_25

    aget v6, v2, v15

    const/4 v7, 0x6

    if-ne v6, v7, :cond_25

    invoke-static {v15}, Lx3/r;->b(I)V

    goto :goto_d

    :cond_25
    if-ne v3, v5, :cond_29

    aget v2, v2, v15

    const/16 v3, 0x9

    if-ne v2, v3, :cond_29

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2}, Lm3/f;->f0(Lm3/f;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x3

    invoke-static {v2}, Lx3/r;->b(I)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->g0(Lm3/f;Z)Z

    goto :goto_d

    :cond_26
    const/4 v3, 0x2

    invoke-static {v3}, Lx3/r;->b(I)V

    goto :goto_d

    :cond_27
    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v5, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v5}, Lm3/f;->h0(Lm3/f;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v2}, Lx3/r;->b(I)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->i0(Lm3/f;Z)Z

    goto :goto_d

    :cond_28
    invoke-static {v3}, Lx3/r;->b(I)V

    :cond_29
    :goto_d
    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lm3/f;->e0(Lm3/f;Lk7/t;)Lk7/t;

    goto :goto_f

    :cond_2a
    :try_start_4
    const-string v6, "restore layout failed."

    invoke-static {v5, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v6}, Lm3/f;->u1()V

    iget-object v6, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    const/4 v7, -0x1

    invoke-interface {v6, v7}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->b0(Lm3/f;Z)Z

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->c0(Lm3/f;Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6, v9}, Lk7/j1;->H0(ILjava/lang/String;)V

    goto :goto_e

    :cond_2b
    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->b0(Lm3/f;Z)Z

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->c0(Lm3/f;Z)Z

    const-string v6, "layoutInfo is null!"

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->b0(Lm3/f;Z)Z

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6, v13}, Lm3/f;->c0(Lm3/f;Z)Z

    const-string v6, "parser data failed!"

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_e
    iget-object v2, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_f
    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lk3/i;->d(Ljava/util/List;)V

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->d()V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->a0(Lm3/f;Z)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->z()Lk4/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lk4/a;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v2, v13}, Lm3/f;->j0(Lm3/f;Z)Z

    iget-object v1, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v1}, Lm3/f;->r0()V

    goto :goto_11

    :goto_10
    :try_start_5
    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7, v13}, Lm3/f;->b0(Lm3/f;Z)Z

    iget-object v7, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v7, v13}, Lm3/f;->c0(Lm3/f;Z)Z

    const-string v7, "restore launcher failed! "

    invoke-static {v5, v7, v6}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    invoke-static {v6}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->R()Li6/a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5, v7}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v6}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :goto_11
    return-void

    :goto_12
    if-eqz v3, :cond_36

    iget-object v3, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {v3, v13}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v3

    iget-object v5, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v5}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v5}, Lm3/f;->d0(Lm3/f;)Lk7/t;

    move-result-object v5

    iget v5, v5, Lk7/t;->a:I

    if-nez v5, :cond_35

    :cond_2d
    aget v5, v3, v13

    if-ne v5, v10, :cond_2e

    aget v6, v3, v15

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2f

    :cond_2e
    const/4 v6, 0x5

    goto :goto_13

    :cond_2f
    invoke-static {v13}, Lx3/r;->b(I)V

    goto :goto_15

    :goto_13
    if-ne v5, v6, :cond_31

    aget v7, v3, v15

    const/4 v8, 0x6

    if-eq v7, v8, :cond_30

    goto :goto_14

    :cond_30
    invoke-static {v15}, Lx3/r;->b(I)V

    goto :goto_15

    :cond_31
    :goto_14
    if-ne v5, v6, :cond_35

    aget v3, v3, v15

    const/16 v5, 0x9

    if-ne v3, v5, :cond_35

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->f0(Lm3/f;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x3

    invoke-static {v3}, Lx3/r;->b(I)V

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3, v13}, Lm3/f;->g0(Lm3/f;Z)Z

    goto :goto_15

    :cond_32
    const/4 v5, 0x2

    invoke-static {v5}, Lx3/r;->b(I)V

    goto :goto_15

    :cond_33
    const/4 v3, 0x3

    const/4 v5, 0x2

    iget-object v6, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v6}, Lm3/f;->h0(Lm3/f;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v3}, Lx3/r;->b(I)V

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3, v13}, Lm3/f;->i0(Lm3/f;Z)Z

    goto :goto_15

    :cond_34
    invoke-static {v5}, Lx3/r;->b(I)V

    :cond_35
    :goto_15
    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lm3/f;->e0(Lm3/f;Lk7/t;)Lk7/t;

    goto :goto_16

    :cond_36
    iget-object v3, v1, Lm3/f$a;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    const/4 v5, -0x1

    invoke-interface {v3, v5}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_16
    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3}, Lm3/f;->R(Lm3/f;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lk3/i;->d(Ljava/util/List;)V

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v3

    invoke-virtual {v3}, Lk3/k;->d()V

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3, v13}, Lm3/f;->a0(Lm3/f;Z)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->z()Lk4/a;

    move-result-object v3

    invoke-interface {v3, v4}, Lk4/a;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lm3/f$a;->b:Lm3/f;

    invoke-static {v3, v13}, Lm3/f;->j0(Lm3/f;Z)Z

    iget-object v1, v1, Lm3/f$a;->b:Lm3/f;

    invoke-virtual {v1}, Lm3/f;->r0()V

    throw v2
.end method
