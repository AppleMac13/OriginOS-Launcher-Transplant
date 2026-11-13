.class public Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Lbd/d$a;
.implements Lbd/a;


# static fields
.field public static volatile q:Lbd/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

.field public final c:J

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:J

.field public g:I

.field public h:F

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lbd/d;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

.field public p:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lbd/g;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/g;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbd/g;->f:J

    iput v0, p0, Lbd/g;->g:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lbd/g;->h:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbd/g;->i:J

    iput-wide v0, p0, Lbd/g;->j:J

    new-instance v0, Lbd/e;

    invoke-direct {v0, p0}, Lbd/e;-><init>(Lbd/g;)V

    iput-object v0, p0, Lbd/g;->m:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/g;->n:Z

    new-instance v0, Lbd/g$a;

    invoke-direct {v0, p0}, Lbd/g$a;-><init>(Lbd/g;)V

    iput-object v0, p0, Lbd/g;->o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

    new-instance v0, Lbd/g$b;

    invoke-direct {v0, p0}, Lbd/g$b;-><init>(Lbd/g;)V

    iput-object v0, p0, Lbd/g;->p:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lbd/g;->a:Landroid/content/Context;

    new-instance v0, Lbd/d;

    iget-object v1, p0, Lbd/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lbd/d;-><init>(Landroid/content/Context;Lbd/d$a;)V

    iput-object v0, p0, Lbd/g;->l:Lbd/d;

    return-void
.end method

.method public static synthetic A(Lbd/g;)Z
    .locals 0

    invoke-virtual {p0}, Lbd/g;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lbd/g;)Z
    .locals 0

    invoke-virtual {p0}, Lbd/g;->T()Z

    move-result p0

    return p0
.end method

.method public static K()Lbd/g;
    .locals 2

    sget-object v0, Lbd/g;->q:Lbd/g;

    if-nez v0, :cond_1

    const-class v0, Lbd/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbd/g;->q:Lbd/g;

    if-nez v1, :cond_0

    new-instance v1, Lbd/g;

    invoke-direct {v1}, Lbd/g;-><init>()V

    sput-object v1, Lbd/g;->q:Lbd/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lbd/g;->q:Lbd/g;

    return-object v0
.end method

.method public static synthetic i(Lbd/g;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/g;->H(F)V

    return-void
.end method

.method public static synthetic k(Lbd/g;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lbd/g;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic n(Lbd/g;)V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->v0()V

    return-void
.end method

.method public static synthetic o(Lbd/g;J)J
    .locals 0

    iput-wide p1, p0, Lbd/g;->f:J

    return-wide p1
.end method

.method public static synthetic p(Lbd/g;IFFJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbd/g;->A0(IFFJ)V

    return-void
.end method

.method public static synthetic q(Lbd/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbd/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lbd/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbd/g;->n:Z

    return p1
.end method

.method public static synthetic y(Lbd/g;)Lbd/d;
    .locals 0

    iget-object p0, p0, Lbd/g;->l:Lbd/d;

    return-object p0
.end method


# virtual methods
.method public final A0(IFFJ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lbd/g;->H0(FFJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lbd/g;->I0(FFJ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3, p4, p5}, Lbd/g;->C0(FFJ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2, p3, p4, p5}, Lbd/g;->D0(FFJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "activiteGestureBar"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "activiteGestureBar error, e = "

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final C0(FFJ)V
    .locals 9

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    const/4 p1, 0x1

    aput v3, v5, p1

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xfa

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p0, "scaleX"

    new-array v5, v4, [F

    aput p2, v5, v6

    aput v3, v5, p1

    invoke-static {v1, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v5, "scaleY"

    new-array v7, v4, [F

    aput p2, v7, v6

    aput v3, v7, p1

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/animation/Animator;

    aput-object v2, p4, v6

    aput-object p0, p4, p1

    aput-object p2, p4, v4

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public D(F)V
    .locals 1

    const-string v0, "Launcher.UpSlideService"

    :try_start_0
    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->alphaGestureBar(F)V

    goto :goto_0

    :cond_0
    const-string p0, "alphaGestureBar, mUpSlideService is null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to set gesture bar alpha."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D0(FFJ)V
    .locals 8

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    const/4 p1, 0x1

    aput v3, v5, p1

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "scaleX"

    new-array v5, v4, [F

    aput p2, v5, v6

    aput v3, v5, p1

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v5, "scaleY"

    new-array v7, v4, [F

    aput p2, v7, v6

    aput v3, v7, p1

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v2, p3, v6

    aput-object v1, p3, p1

    aput-object p2, p3, v4

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "callbackToUpSlide >>> reason=%s, params=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->b0(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "callbackToUpSlide error: "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    const-string v0, "Launcher.UpSlideService"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->v1(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelCircleSearch RemoteException "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "cancelCircleSearch, mUpSlideService is null."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(F)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbd/g$c;

    invoke-direct {v1, p0, p1}, Lbd/g$c;-><init>(Lbd/g;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H0(FFJ)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lbd/g;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iconRect left:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Launcher.UpSlideService"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbd/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lbd/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object p0, p0, Lbd/g;->d:Landroid/graphics/Rect;

    iget v6, p0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    add-float/2addr v6, v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr v5, v7

    add-float/2addr p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    move v6, p0

    :goto_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v4, v7, v7, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setPivotY(F)V

    const-string p0, "alpha"

    new-array v6, v2, [F

    aput p1, v6, v1

    aput v5, v6, v0

    invoke-static {v7, p0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "scaleX"

    new-array v3, v2, [F

    aput p2, v3, v1

    aput v5, v3, v0

    invoke-static {v7, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v3, "scaleY"

    new-array v6, v2, [F

    aput p2, v6, v1

    aput v5, v6, v0

    invoke-static {v7, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p0, p4, v1

    aput-object p1, p4, v0

    aput-object p2, p4, v2

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lbd/g;->f:J

    return-wide v0
.end method

.method public final I0(FFJ)V
    .locals 8

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 p1, 0x1

    aput v3, v4, p1

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "scaleX"

    new-array v6, v2, [F

    aput p2, v6, v5

    aput v3, v6, p1

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v6, "scaleY"

    new-array v7, v2, [F

    aput p2, v7, v5

    aput v3, v7, p1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v1, p0, v5

    aput-object v4, p0, p1

    aput-object p2, p0, v2

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public K0(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggleGestureBarAnimation, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->H(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onMotionEvent error, e = "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public L()Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;
    .locals 0

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    return-object p0
.end method

.method public L0()V
    .locals 3

    const-string v0, "Launcher unbind service"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/g;->p:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lbd/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "unBindUpSlideService"

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2

    const-string v0, "inactiviteGestureBar"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->l0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "inactiviteGestureBar error, e = "

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lbd/g;->e:Z

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lbd/g;->n:Z

    return p0
.end method

.method public final W()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public Y(Z)V
    .locals 2

    const-string v0, "onDrawerLayoutStyle state changed"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->J1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onDrawerLayoutStyle RemoteException = "

    invoke-static {v1, p1, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher stop, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->i2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onLauncherOpenCloseAnimaState RemoteException = "

    invoke-static {v1, v0, p1}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbd/g;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/g;->u0()V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbd/g;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c()Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lbd/g;->p:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public c0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher pause, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->N1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onLauncherPause RemoteException = "

    invoke-static {v1, v0, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher resume, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onLauncherResume RemoteException = "

    invoke-static {v1, v0, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.upslide"

    const-string v2, "com.vivo.upslide.UpSlideService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "vivo.intent.action.LAUNCHER_REQUEST_BINDING"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public e0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher start, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->d1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onLauncherStart RemoteException = "

    invoke-static {v1, v0, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h0(I)V
    .locals 2

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher state changed, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSplitSelectState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v1

    invoke-virtual {v1}, Lr3/a;->isSplitSelectState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->w0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onLauncherResume RemoteException = "

    invoke-static {v1, v0, p1}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbd/g;->s0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbd/g;->u0()V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher stop, mUpSlideService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.UpSlideService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/view/MotionEvent;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->onMotionEvent(Landroid/view/MotionEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onMotionEvent error, e = "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentsVisibilityChanged - visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lbd/g;->e:Z

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->onRecentsVisibilityChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onRecentsVisibilityChanged RemoteException = "

    invoke-static {v1, p1, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m0(I)V
    .locals 2

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    const-string v0, "Launcher.UpSlideService"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->onRotationChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotationChanged RemoteException "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onRotationChanged, mUpSlideService is null."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->L0()V

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    invoke-virtual {p0}, Lu0/k;->h()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->c0()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->d0()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->e0()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    invoke-virtual {p0}, Lbd/g;->i0()V

    return-void
.end method

.method public q0()V
    .locals 3

    const-string v0, "onTaskbarAddedToWindow"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskbarAddedToWindow RemoteException "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onTaskbarAddedToWindow, mUpSlideService is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    invoke-virtual {p0}, Lu0/k;->k()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    invoke-virtual {p0}, Lu0/k;->h()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbd/g;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    invoke-static {}, Lja/d;->j()V

    iput-wide v0, p0, Lbd/g;->i:J

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbd/g;->j:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    invoke-static {}, Lja/d;->k()V

    iput-wide v0, p0, Lbd/g;->j:J

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->w()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/a;->B(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/a;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/g;->n:Z

    return-void
.end method

.method public x0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGestureActive, gestureActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->W0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setGestureActive error, e = "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y0(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setSideGestureBarEnabled >>> states=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.UpSlideService"

    const-string v0, "setSideGestureBarEnabled error: "

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z0(Landroid/view/MotionEvent;Z)V
    .locals 3

    iget-object v0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    const-string v1, "Launcher.UpSlideService"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "startCircleSearch"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbd/g;->b:Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->E(Landroid/view/MotionEvent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startCircleSearch RemoteException "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "startCircleSearch, mUpSlideService is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
