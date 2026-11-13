.class public Lapptransition/VivoRecentsManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->getAppOpenRecentRunner()Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public c:Ljava/util/ArrayList;

.field public final synthetic d:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Navigation IRecents: "

    iput-object p1, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapptransition/VivoRecentsManager$e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic B(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic C(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic D(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic E(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic F(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic G(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic H(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic a(Lapptransition/VivoRecentsManager$e;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$e;->t()V

    return-void
.end method

.method public static synthetic b(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager$e;->s([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->x(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->F(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager$e;->y(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lapptransition/VivoRecentsManager$e;->w([Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic g(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->B(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->H(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->A(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager$e;->u([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic k(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->G(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptransition/VivoRecentsManager$e;->v([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic m(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->I(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->D(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->C(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$e;->E(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager$e;->z([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 15

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v13, 0x0

    const-string v14, "startAppCloseAnimation-p4"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v14}, Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic y(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/x4;

    invoke-direct {v0, p1}, Lapptransition/x4;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public J(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    const-string v1, "VivoRecentsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onAnimationStart with wallpapers  controller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lapptransition/i0;->changAppTransitionState(I)V

    iget-object v1, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v1

    invoke-interface {v1, p2}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-static {}, Lfj/a;->v()Lh6/a;

    move-result-object v3

    invoke-interface {v3}, Lh6/a;->A()V

    iput-object v2, v0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v3, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v3, p2}, Lapptransition/VivoRecentsManager;->access$400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-static {p2}, Lp/c;->w([Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    invoke-static {v3}, Lp/c;->h([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v5, p2, v1}, Lapptransition/VivoRecentsManager;->isAppCloseAnimStart([Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v5

    if-nez v5, :cond_1

    iget v6, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eq v6, v9, :cond_2

    :cond_1
    if-eqz v5, :cond_4

    iget v6, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v6, :cond_4

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v10}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    sget-object v4, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v4}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "onAnimationStart"

    invoke-virtual {v4, v9, v6}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_3
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-interface {v4, v5, v8}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    :cond_4
    if-nez v5, :cond_8

    sget-object v4, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v4, v3}, Lapptransition/v;->setStartAnimApps([Landroid/view/RemoteAnimationTarget;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v3}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v3, p2, v1}, Lapptransition/VivoRecentsManager;->isAppCloseAnimStart([Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v5

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v3

    invoke-interface {v3, v5, v8}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "onAnimationStart"

    invoke-virtual {v3, v8, v4}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v3, p2, v1}, Lapptransition/VivoRecentsManager;->isAppCloseAnimStart([Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v5

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v4}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v6}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    sget-object v6, Lapptransition/VivoRecentsManager$i;->OPEN_APP:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {v4, v9, v6}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reachCallback_p3_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x8

    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v5, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lapptransition/VivoRecentsManager$e;->K(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lapptransition/z2;->O3(I)V

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v0, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iput-object v2, v0, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v0, v1, v8

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->fromHomeOrBackKey:I

    if-ne v0, v9, :cond_b

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lm4/b;->n:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->onHomeBackToHiboardStart()V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v1

    invoke-interface {v1, v9}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v1

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lapptransition/VivoRecentsManager$e;->L(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lapptransition/z2;->P3(IZ)V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    :cond_b
    :goto_5
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 p0, 0x1

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    new-instance p0, Lapptransition/z4;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapptransition/z4;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-boolean p1, Lm4/b;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p1, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    const/4 v11, 0x1

    invoke-static {v11}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    const-string v0, "    "

    const/4 v12, 0x0

    const-string v1, "VivoRecentsManager"

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " apps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v8, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " apps empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  wallpapers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v5

    move v4, v12

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v8, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wallpapers empty"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    iget-object v0, v10, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iput-object v1, v0, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v13, Lapptransition/b5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lapptransition/b5;-><init>(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    iget-object v0, v10, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const-string v1, "startAppOpenAnimation"

    invoke-virtual {v0, v12, v1}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0, v12}, Lapptransition/v;->setHasUserClickEvent(Z)V

    iget-object v0, v10, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    sget-object v1, Lapptransition/VivoRecentsManager$i;->OPEN_APP:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {v0, v11, v1}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, v13}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final M([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onTasksAppeared: app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VivoRecentsManager"

    invoke-static {v3, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apps is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0, v1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lapptransition/b;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v4, v6, v7}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    :cond_2
    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-interface {v4}, Lapptransition/i0;->getAppTransitionAnimInfo()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v8

    invoke-virtual {v8}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v8

    invoke-interface {v4}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptransition/e;

    if-eqz v8, :cond_3

    iget-object v10, v8, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_6

    iget-object v10, v7, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v10, :cond_5

    new-instance v11, Lapptransition/e$a;

    instance-of v12, v7, Lapptransition/g;

    if-eqz v12, :cond_4

    move-object v12, v7

    check-cast v12, Lapptransition/g;

    iget-object v12, v12, Lapptransition/e;->e:Lapptransition/w5;

    goto :goto_1

    :cond_4
    iget-object v12, v7, Lapptransition/e;->e:Lapptransition/w5;

    :goto_1
    sget-object v13, Lapptransition/e$c;->TASKAPPER_APP:Lapptransition/e$c;

    invoke-direct {v11, v6, v12, v13}, Lapptransition/e$a;-><init>(ZLapptransition/w5;Lapptransition/e$c;)V

    invoke-interface {v10, v11}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_2

    :cond_5
    const-string v10, "onRecentsAnimTakeOverActionByLauncher == null1"

    invoke-static {v3, v10}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v10, v7, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "onTasksAppeared  appTransitionAnimInfo"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    iget-object v10, v9, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "onTasksAppeared  closeAnimInfo"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "onTasksAppeared  closeAnimInfo and appTransitionAnimInfo == null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v11, v1}, Lapptransition/VivoRecentsManager;->access$600(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/c5;

    invoke-direct {v11}, Lapptransition/c5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/e5;

    invoke-direct {v11}, Lapptransition/e5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/f5;

    invoke-direct {v11}, Lapptransition/f5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/g5;

    invoke-direct {v11}, Lapptransition/g5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_4
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lapptransition/r4;

    invoke-direct {v12}, Lapptransition/r4;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lapptransition/s4;

    invoke-direct {v12}, Lapptransition/s4;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v10, :cond_9

    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lapptransition/t4;

    invoke-direct {v12}, Lapptransition/t4;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "onTasksAppeared  wallpapers = taskAppearedWallpapers"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    array-length v12, v1

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lapptransition/u4;

    invoke-direct {v2}, Lapptransition/u4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lapptransition/v4;

    invoke-direct {v2}, Lapptransition/v4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_b
    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v10, Lapptransition/w4;

    invoke-direct {v10, v11}, Lapptransition/w4;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v10, Lapptransition/d5;

    invoke-direct {v10}, Lapptransition/d5;-><init>()V

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v10

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v11

    invoke-virtual {v11}, Lf/j;->u()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/v;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    iget-object v10, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v10}, Lapptransition/VivoRecentsManager;->getNavigationController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v13

    if-nez v13, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "navigation controller is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_d

    iget-object v3, v8, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v7, v8, Lapptransition/e;->l:Landroid/graphics/Rect;

    :goto_5
    move-object v14, v3

    move-object v15, v7

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    iget-object v3, v7, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v7, v7, Lapptransition/e;->l:Landroid/graphics/Rect;

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_f

    iget-object v3, v9, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v7, v9, Lapptransition/e;->l:Landroid/graphics/Rect;

    goto :goto_5

    :cond_f
    move-object v14, v3

    move-object v15, v10

    :goto_6
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v5}, Lapptransition/z2;->O3(I)V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const-string v3, "startTaskAppearedOpenAnimation"

    invoke-virtual {v0, v6, v3}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const-string v0, "VRM-taskAppearOpenAnim"

    const-wide/16 v11, 0x8

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0, v1, v13, v5}, Lapptransition/s;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    move-wide v1, v11

    goto :goto_7

    :cond_10
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    const/16 v20, 0x0

    const-string v21, "startTaskAppearedOpenAnimation-p3"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v1

    move-object v9, v2

    move/from16 v10, p3

    move-wide v1, v11

    move-object v11, v0

    move-object v12, v3

    move-object/from16 v19, p2

    invoke-virtual/range {v7 .. v21}, Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4, v6}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public activityStarting(Landroid/content/Intent;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activityStarting intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mHasUserClickEvent = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p1}, Lapptransition/VivoRecentsManager;->access$800(Lapptransition/VivoRecentsManager;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapptransition/w5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " activityStarting anim open is running, return "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v3, Lm4/b;->n:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lapptransition/i0;->isInHiboard()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v3

    invoke-interface {v3, v4}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    sget-boolean v3, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v3

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v6, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-interface {v3, v5, v6}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lapptransition/i0;->isInHiboard()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p1}, Lapptransition/VivoRecentsManager;->access$900(Lapptransition/VivoRecentsManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " activityStarting is on hiboard, setLeashState LEASH_PREPARE mHasUserClickEvent = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v5}, Lapptransition/VivoRecentsManager;->access$800(Lapptransition/VivoRecentsManager;)Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lapptransition/z2;->P3(IZ)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->addNotAbleFinishControllers()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v4}, Lapptransition/g;->x(Z)V

    :cond_2
    sget-object p0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {p0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lapptransition/v;->hasUserClickEvent()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " activityStarting is on GlobalSearch."

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lapptransition/z2;->P3(IZ)V

    :cond_3
    return-void
.end method

.method public moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 9

    const-string v0, "VRM-moveTaskLeash-NAVI"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    iget-object v4, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lapptransition/VivoRecentsManager;->access$700(Lapptransition/VivoRecentsManager;Ljava/lang/String;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .locals 5

    const-string v0, "VRM-notifyInterceptKeyEvent-NAVI"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    iget-object v3, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1, v3, v4, p0}, Lapptransition/VivoRecentsManager;->access$200(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyLeashWhenAnimationQuickLaunch([Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    new-instance v0, Lapptransition/q4;

    invoke-direct {v0, p0, p1}, Lapptransition/q4;-><init>(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public notifyTaskLeashNotComing(Landroid/content/Intent;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyTaskLeashNotComing intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", forceEndWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    invoke-virtual {p1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lapptransition/z2;->P3(IZ)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->addTaskAppearTimeoutTask()V

    :cond_0
    return-void
.end method

.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const/4 p2, 0x0

    sget-object v0, Lapptransition/VivoRecentsManager$i;->CANCEL:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {p1, p2, v0}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "Recents onAnimationCanceled Android 12L"

    invoke-virtual {p1, p2, v0}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->e4()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->d3()V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$e;->r()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->onRecentsTransitionCancel()V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recent anim onAnimationFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    sget-object v2, Lapptransition/VivoRecentsManager$i;->FINISH:Lapptransition/VivoRecentsManager$i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapptransition/i0;->changAppTransitionState(I)V

    invoke-interface {v0}, Lapptransition/i0;->onAnimationFinished()V

    invoke-static {v3}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->A()Lapptransition/z;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lapptransition/z;->z(Landroid/view/SurfaceControl;)V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const-string v5, "IVivoRecentsAnimationRunner.onAnimationFinished"

    invoke-virtual {v2, v3, v5}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2, v3}, Lapptransition/v;->setHasUserClickEvent(Z)V

    invoke-interface {v0, v3}, Lapptransition/i0;->setIsLastAnimationRunning(Z)V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lapptransition/VivoRecentsManager$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf/j;->h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0, v3}, Lapptransition/i0;->setIsLeavingLauncher(Z)V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v2, v4}, Lapptransition/VivoRecentsManager;->access$1202(Lapptransition/VivoRecentsManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v2, v4}, Lapptransition/VivoRecentsManager;->access$1302(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    const-string v2, "VRM-onAnimFinished_p1"

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lapptransition/a5;

    invoke-direct {v3, p0}, Lapptransition/a5;-><init>(Lapptransition/VivoRecentsManager$e;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    invoke-interface {v0}, Lapptransition/i0;->onRecentsTransitionFinish()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$1000(Lapptransition/VivoRecentsManager;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$1100(Lapptransition/VivoRecentsManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const-string v2, "AppOpen onAnimationFinished"

    invoke-virtual {p0, v4, v4, v2}, Lapptransition/VivoRecentsManager;->setClickInfoInHiboard(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {v0, p0, v1}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->o()V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart controller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    .line 3
    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v0, "reachCallback_p2"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0, p2}, Lapptransition/VivoRecentsManager;->access$400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    .line 8
    iget-object p2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object p2

    invoke-interface {p2, v5}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    .line 10
    invoke-static {p2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    .line 11
    invoke-virtual/range {v3 .. v10}, Lapptransition/VivoRecentsManager$e;->L(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    .line 12
    invoke-virtual/range {v3 .. v10}, Lapptransition/VivoRecentsManager$e;->L(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    .line 13
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 15
    invoke-virtual/range {v0 .. v6}, Lapptransition/VivoRecentsManager$e;->J(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "VivoRecentsManager"

    if-eqz p1, :cond_6

    array-length v3, p1

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v3, Lapptransition/h3;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onTasksAppeared apps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v7, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v3, p1}, Lapptransition/VivoRecentsManager;->checkAppTargetValid([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onTasksAppeared apps is inValid\uff0cso return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_3

    sget-object v4, Ln4/a;->E:Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onTasksAppeared apps is COPILOT_COMP\uff0cso return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    new-instance v0, Lapptransition/y4;

    invoke-direct {v0, p0, p1}, Lapptransition/y4;-><init>(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onTasksAppeared: app != null "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {v1, v0, v0}, Lp/o;->b(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZ)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->finishNoDisplayActivity()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v1, v0}, Lapptransition/VivoRecentsManager;->callFrameworkFinish(Z)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    iget-object v1, p0, Lapptransition/VivoRecentsManager$e;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, v1}, Lapptransition/VivoRecentsManager;->removeNavigationController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1000(Lapptransition/VivoRecentsManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1100(Lapptransition/VivoRecentsManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    const-string v1, "finishAppOpenAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lapptransition/VivoRecentsManager;->setClickInfoInHiboard(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "finishAppOpenAnimation error:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    return-void
.end method

.method public final synthetic s([Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    const-string v1, "VivoRecentsManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "not doing fast anim, do not need executeWallpaperAndBarAnim"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "notifyLeashWhenAnimationQuickLaunch targets = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapptransition/s;->b([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public final synthetic t()V
    .locals 1

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->access$000(Lapptransition/VivoRecentsManager;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    iget-object p0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    iget-object p0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const-string p0, "VivoRecentsManager"

    const-string v0, "mTaskAfterRecentAnimationControllerFinish == null"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic u([Landroid/view/RemoteAnimationTarget;)V
    .locals 14

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->N0()Lapptransition/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onTasksAppeared  apps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appLaunchCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoRecentsManager"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->cancelTaskAppearTimeoutTask()V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v0

    invoke-interface {v0, p1}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v0

    invoke-interface {v0, v4}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->e1()Z

    move-result v5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapptransition/w5;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v8

    invoke-virtual {v8}, Lapptransition/s;->h()Z

    move-result v8

    sget-object v9, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v9}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {p1}, Lp/c;->w([Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {p1}, Lp/c;->h([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    invoke-virtual {v9}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lapptransition/v;->getStartAnimApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {p1}, Lp/c;->w([Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {p1}, Lp/c;->h([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v11

    if-nez v11, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-eqz v5, :cond_4

    if-nez v7, :cond_4

    iget-object v5, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {v5, p1}, Lapptransition/VivoRecentsManager;->access$1400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v4

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onTasksAppeared: canOpenApp = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isOpening = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isFastAnimDoing = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isActivityGlobalSearchAppOpen = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isActivityGlobalSearchAppClose = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v12

    invoke-virtual {v12}, Lapptransition/z2;->T0()I

    move-result v12

    if-ne v12, v4, :cond_c

    if-nez v5, :cond_c

    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_7

    invoke-static {}, Ln4/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    aget-object v5, p1, v1

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "app leash is launcher leash, do not updateOpenAnimAppLeash"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->x3()V

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    if-lez v2, :cond_9

    array-length v2, p1

    move v5, v1

    :goto_6
    if-ge v5, v2, :cond_9

    aget-object v7, p1, v5

    if-eqz v7, :cond_8

    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "onTasksAppeared callback again"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p1, v3}, Lapptransition/VivoRecentsManager;->access$1500(Lapptransition/VivoRecentsManager;Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    :cond_a
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/i0;->getAppLaunchInfo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/g;

    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->updateExtendAppsList([Landroid/view/RemoteAnimationTarget;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v6, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6, v4}, Lapptransition/g;->z(Z)V

    :cond_b
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Ln/v;->E(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Z)V

    goto/16 :goto_9

    :cond_c
    if-nez v8, :cond_d

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lapptransition/z2;->T3(Z)V

    :cond_d
    iget-object v3, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {v3, p1}, Lapptransition/VivoRecentsManager;->checkCanDoRestoreAnim([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v3, p1, v1

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager;->access$1600(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lapptransition/g;->z(Z)V

    :cond_10
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v4}, Ln/v;->E(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lapptransition/z2;->O3(I)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const-string p1, "onTaskAppeared"

    invoke-virtual {p0, p1}, Lapptransition/z2;->v3(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lapptransition/z2;->K3(Z)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lapptransition/g;->r()Z

    move-result v3

    if-nez v3, :cond_12

    sget-boolean v3, Lm4/b;->h:Z

    if-eqz v3, :cond_13

    :cond_12
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/s;->h()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onTasksAppeared  mOpenLauncherAppTransitionAnimInfo"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->R3()V

    iput-boolean v4, v6, Lapptransition/g;->F:Z

    if-eqz v7, :cond_13

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/s;->h()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, " special scene, current anim is doing open anim,need reverse, reset mOpenWindow state"

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Lapptransition/g;->O:Z

    invoke-virtual {v6, v1}, Lapptransition/g;->A(Z)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lapptransition/v;->getStartAnimApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close globalsearch apps. leash isValid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v1

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v3, p1

    move v1, v4

    :goto_8
    if-eqz v10, :cond_15

    invoke-virtual {v9, p1}, Lapptransition/v;->setStartAnimApps([Landroid/view/RemoteAnimationTarget;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->B0()V

    :cond_15
    const-string p1, "reachCallback_p4"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1}, Lapptransition/VivoRecentsManager$e;->M([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Z)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_9

    :cond_16
    iget-object p0, p0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p0, v0}, Lapptransition/z2;->g3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :goto_9
    return-void
.end method

.method public final synthetic w([Landroid/view/RemoteAnimationTarget;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/s;->h()Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object v6, p1

    invoke-interface {v0, v1, p1}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "AppOpen_updateFast"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, p2, v8, v1}, Lapptransition/s;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0, v1}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    move-object/from16 v8, p3

    const-string v1, "AppOpen_normal"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v0, Lapptransition/VivoRecentsManager$e;->d:Lapptransition/VivoRecentsManager;

    iget-object v5, v0, Lapptransition/VivoRecentsManager$e;->a:Ljava/lang/String;

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lapptransition/VivoRecentsManager;->openAPPAnim(Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    return-void
.end method
