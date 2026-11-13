.class public Lapptransition/VivoRecentsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->getAppCloseRunner()Lapptransition/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$c;->a:Lapptransition/VivoRecentsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapptransition/VivoRecentsManager$c;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lapptransition/VivoRecentsManager$c;->b(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lapptransition/VivoRecentsManager$c;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public bridge synthetic onAnimationCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-super {p0}, Lapptransition/m0$b;->onAnimationCancelled()V

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 16

    move-object/from16 v7, p5

    const-string v0, "remote anima start app close animation"

    const-string v8, "VivoRecentsManager"

    invoke-static {v8, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1, v7}, Lapptransition/i0;->interceptCloseRunner(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->isOverviewPanelShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    const-string v0, "RecentsView finish remote animation"

    invoke-static {v8, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lapptransition/m0$a;->a()V

    return-void

    :cond_3
    sget-object v9, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v9}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v10

    new-instance v11, Lapptransition/p4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lapptransition/p4;-><init>(Lapptransition/VivoRecentsManager$c;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    invoke-virtual {v10, v7, v11}, Lapptransition/z2;->h1(Lapptransition/m0$a;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lapptransition/VivoRecentsManager$c;->a:Lapptransition/VivoRecentsManager;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lapptransition/VivoRecentsManager;->access$100(Lapptransition/VivoRecentsManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lp/c;->x([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-static {v2}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    const-string v3, "onAnimationStart"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v5, v3}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_5
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v4, v3}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->M0()Lapptransition/z2$k;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "animateCloseApp: run mAppLaunchCallback"

    invoke-static {v8, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->M0()Lapptransition/z2$k;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v0, v2, v3, v7}, Lapptransition/z2$k;->onAppClose([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void

    :cond_9
    move-object/from16 v3, p3

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I0()Lbc/a;

    move-result-object v0

    invoke-interface {v0}, Lbc/a;->i()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "onCreateAnim-p2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v2

    move-object/from16 v2, p3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p5

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    invoke-virtual/range {v0 .. v14}, Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V

    return-void
.end method
