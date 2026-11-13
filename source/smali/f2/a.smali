.class public Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$g;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field public a:Z

.field public final b:I

.field public c:Z

.field public final d:I

.field public final e:D

.field public final f:Ljava/lang/String;

.field public g:[I

.field public h:[I

.field public i:Landroid/os/Handler;

.field public j:Lf2/a$g;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/a;->a:Z

    const/16 v0, 0xa

    iput v0, p0, Lf2/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/a;->c:Z

    const/16 v1, 0x190

    iput v1, p0, Lf2/a;->d:I

    const-wide v1, 0x3fd93264c993264cL    # 0.39370078740157477

    iput-wide v1, p0, Lf2/a;->e:D

    const-string v1, "DoubleClickScreenOffHelper"

    iput-object v1, p0, Lf2/a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lf2/a;->g:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lf2/a;->h:[I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lf2/a;->i:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lf2/a;->k:J

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lf2/a$g;

    invoke-direct {v1, p0}, Lf2/a$g;-><init>(Lf2/a;)V

    iput-object v1, p0, Lf2/a;->j:Lf2/a$g;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "vivo_dblclick_to_off_screen"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lf2/a;->j:Lf2/a$g;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lf2/a;->h()V

    :cond_0
    new-instance v0, Lf2/a$a;

    invoke-direct {v0, p0}, Lf2/a$a;-><init>(Lf2/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lf2/a;J)J
    .locals 0

    iput-wide p1, p0, Lf2/a;->k:J

    return-wide p1
.end method

.method public static synthetic c(Lf2/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf2/a;->a:Z

    return p1
.end method

.method public static synthetic d(Lf2/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf2/a;->c:Z

    return p1
.end method

.method public static synthetic e(I)I
    .locals 0

    sput p0, Lf2/a;->l:I

    return p0
.end method

.method public static synthetic f(Lf2/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf2/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lf2/a;)V
    .locals 0

    invoke-virtual {p0}, Lf2/a;->h()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lf2/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lf2/a$b;

    invoke-direct {v0, p0, p1}, Lf2/a$b;-><init>(Lf2/a;Z)V

    iget-object p0, p0, Lf2/a;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lf2/a;->a:Z

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lf2/a$f;

    invoke-direct {v0, p0}, Lf2/a$f;-><init>(Lf2/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lf2/a$e;

    invoke-direct {v0, p0}, Lf2/a$e;-><init>(Lf2/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lf2/a;->c:Z

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lf2/a;->g:[I

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lf2/a;->g:[I

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    :cond_2
    iput-boolean v2, p0, Lf2/a;->c:Z

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lf2/a;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lf2/a;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DoubleClickScreenOffHelper"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lf2/a;->l:I

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p0, "launcher is null, return false"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWorkspaceState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDoubleToSleep: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v4

    invoke-virtual {v4}, Lh2/a;->o0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPageMoving: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isOnHiboard: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLayoutSwitchState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLauncherLoading: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Launcher.getLauncher().isMenuSettingState():"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf2/a;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lf2/a;->h:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    iget-object v0, p0, Lf2/a;->h:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    iget-object v0, p0, Lf2/a;->h:[I

    invoke-virtual {p2, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    iput-boolean v1, p0, Lf2/a;->a:Z

    iget-object p1, p0, Lf2/a;->i:Landroid/os/Handler;

    new-instance p2, Lf2/a$d;

    invoke-direct {p2, p0}, Lf2/a$d;-><init>(Lf2/a;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    aget v0, p2, v2

    aget p2, p2, v1

    iget-object v4, p0, Lf2/a;->h:[I

    aget v5, v4, v2

    aget v1, v4, v1

    invoke-static {p1, v0, p2, v5, v1}, Lcd/w;->F1(Landroid/app/Activity;IIII)D

    move-result-wide p1

    const-wide v0, 0x3fd93264c993264cL    # 0.39370078740157477

    cmpg-double v4, p1, v0

    if-gez v4, :cond_8

    const-string p1, "double click and go to sleep"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->i()V

    goto :goto_0

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " size is large than "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lf2/a;->a:Z

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Lf2/a;->a:Z

    goto :goto_1

    :cond_a
    iput-boolean v2, p0, Lf2/a;->a:Z

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lf2/a;->g:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    aput v0, p1, v2

    iget-object p1, p0, Lf2/a;->g:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    iput-boolean v1, p0, Lf2/a;->c:Z

    iget-wide p1, p0, Lf2/a;->k:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const-wide/16 p1, 0x1f4

    :cond_c
    iget-object v0, p0, Lf2/a;->i:Landroid/os/Handler;

    new-instance v1, Lf2/a$c;

    invoke-direct {v1, p0}, Lf2/a$c;-><init>(Lf2/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_1
    return v2
.end method
