.class public Lcg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/s$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/VelocityTracker;

.field public C:Z

.field public final D:[I

.field public E:Landroid/view/Choreographer$FrameCallback;

.field public a:Landroid/content/DialogInterface;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/Window;

.field public d:Z

.field public e:Lxk/b;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroid/view/WindowManager$LayoutParams;

.field public o:I

.field public p:F

.field public q:J

.field public r:Landroid/view/Choreographer;

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;Landroid/view/Window;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcg/s;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcg/s;->f:Z

    iput-boolean v1, p0, Lcg/s;->g:Z

    const/4 v3, 0x0

    iput v3, p0, Lcg/s;->h:F

    iput v3, p0, Lcg/s;->i:F

    iput v3, p0, Lcg/s;->j:F

    iput v3, p0, Lcg/s;->k:F

    iput v1, p0, Lcg/s;->l:I

    iput v1, p0, Lcg/s;->m:I

    iput-object v0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    iput v1, p0, Lcg/s;->o:I

    iput v3, p0, Lcg/s;->p:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcg/s;->q:J

    iput-object v0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    iput-boolean v1, p0, Lcg/s;->s:Z

    iput-object v0, p0, Lcg/s;->t:Landroid/os/Handler;

    iput-wide v3, p0, Lcg/s;->u:J

    iput-boolean v1, p0, Lcg/s;->v:Z

    iput-boolean v2, p0, Lcg/s;->w:Z

    iput-boolean v1, p0, Lcg/s;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcg/s;->y:I

    iput-boolean v1, p0, Lcg/s;->z:Z

    iput v1, p0, Lcg/s;->A:I

    iput-boolean v2, p0, Lcg/s;->C:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcg/s;->D:[I

    new-instance v0, Lcg/s$a;

    invoke-direct {v0, p0}, Lcg/s$a;-><init>(Lcg/s;)V

    iput-object v0, p0, Lcg/s;->E:Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lcg/s;->a:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcg/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lcg/s;->c:Landroid/view/Window;

    return-void
.end method

.method public static synthetic a(Lcg/s;)Lxk/b;
    .locals 0

    iget-object p0, p0, Lcg/s;->e:Lxk/b;

    return-object p0
.end method

.method public static synthetic b(Lcg/s;)J
    .locals 2

    iget-wide v0, p0, Lcg/s;->q:J

    return-wide v0
.end method

.method public static synthetic c(Lcg/s;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/s;->m(I)V

    return-void
.end method

.method public static synthetic d(Lcg/s;)I
    .locals 0

    iget p0, p0, Lcg/s;->o:I

    return p0
.end method

.method public static synthetic e(Lcg/s;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static synthetic f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic g(Lcg/s;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcg/s;->c:Landroid/view/Window;

    return-object p0
.end method

.method public static synthetic h(Lcg/s;)Landroid/content/DialogInterface;
    .locals 0

    iget-object p0, p0, Lcg/s;->a:Landroid/content/DialogInterface;

    return-object p0
.end method

.method public static synthetic i(Lcg/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcg/s;->C:Z

    return p0
.end method

.method public static synthetic j(Lcg/s;)F
    .locals 0

    iget p0, p0, Lcg/s;->p:F

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, p0, Lcg/s;->o:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v0, p0, Lcg/s;->p:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcg/s;->u:J

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/s;->w:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/s;->x:Z

    return-void
.end method

.method public final D(FF)V
    .locals 6

    iget-object v0, p0, Lcg/s;->e:Lxk/b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lxk/b;

    invoke-direct {v0}, Lxk/b;-><init>()V

    iput-object v0, p0, Lcg/s;->e:Lxk/b;

    new-instance v1, Lxk/c;

    const-wide v2, 0x4072c00000000000L    # 300.0

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    invoke-direct {v1, v2, v3, v4, v5}, Lxk/c;-><init>(DD)V

    invoke-virtual {v0, v1}, Lxk/b;->w(Lxk/c;)Lxk/b;

    iget-object v0, p0, Lcg/s;->e:Lxk/b;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lxk/b;->o(D)Lxk/b;

    iget-object p1, p0, Lcg/s;->e:Lxk/b;

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object p1, p0, Lcg/s;->e:Lxk/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxk/b;->x(D)Lxk/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcg/s;->q:J

    iget-object p1, p0, Lcg/s;->r:Landroid/view/Choreographer;

    iget-object p0, p0, Lcg/s;->E:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/s;->f:Z

    return-void
.end method

.method public F(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcg/s;->o()V

    :cond_0
    iget-object v0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    :cond_1
    invoke-virtual {p0, p1}, Lcg/s;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcg/s;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/s;->g:Z

    :cond_2
    iget-boolean v0, p0, Lcg/s;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcg/s;->G(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcg/s;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcg/s;->B:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_1
    invoke-virtual {p0, p1}, Lcg/s;->z(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcg/s;->h:F

    iput v0, p0, Lcg/s;->i:F

    invoke-virtual {p0, p1}, Lcg/s;->x(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcg/s;->g:Z

    iget-object p0, p0, Lcg/s;->B:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcg/s;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcg/s;->i:F

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcg/s;->l:I

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcg/s;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcg/s;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcg/s;->k:F

    iput-boolean v1, p0, Lcg/s;->z:Z

    iget-object p1, p0, Lcg/s;->e:Lxk/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxk/b;->i()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcg/s;->e:Lxk/b;

    invoke-virtual {p1}, Lxk/b;->m()Lxk/b;

    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcg/s;->B:Landroid/view/VelocityTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcg/s;->u:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x258

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    iput-boolean v2, p0, Lcg/s;->v:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(FF)I
    .locals 3

    iget-object p2, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p0, Lcg/s;->m:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/4 p2, 0x0

    cmpl-float v0, p0, p2

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_0

    mul-float p2, p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v2, 0x15e

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, p1

    mul-float/2addr p2, v1

    :cond_1
    :goto_0
    float-to-int p0, p2

    return p0
.end method

.method public final l(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcg/s;->A:I

    iget-object v1, p0, Lcg/s;->B:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcg/s;->A:I

    :cond_0
    iget v1, p0, Lcg/s;->A:I

    const/16 v2, 0x96

    if-le v1, v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcg/s;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v2, 0x466a6000    # 15000.0f

    div-float/2addr v0, v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x43960000    # 300.0f

    sub-float/2addr v3, v0

    iget v0, p0, Lcg/s;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    const/high16 v3, 0x43230000    # 163.0f

    const v1, 0x3f0a3d71    # 0.54f

    :cond_2
    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit16 v0, v0, 0x190

    mul-int/lit8 v9, v0, -0x1

    new-instance v0, Ltk/c;

    new-instance v2, Lcl/b;

    int-to-float v4, v9

    invoke-direct {v2, v4}, Lcl/b;-><init>(F)V

    invoke-direct {v0, v2}, Ltk/c;-><init>(Lcl/b;)V

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Ltk/b;->i(F)Ltk/b;

    new-instance v2, Ltk/d;

    invoke-direct {v2, v4}, Ltk/d;-><init>(F)V

    invoke-virtual {v2, v1}, Ltk/d;->d(F)Ltk/d;

    invoke-virtual {v2, v3}, Ltk/d;->f(F)Ltk/d;

    invoke-virtual {v0, v2}, Ltk/c;->p(Ltk/d;)Ltk/c;

    iget v1, p0, Lcg/s;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltk/b;->j(F)Ltk/b;

    new-instance v1, Lcg/s$b;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcg/s$b;-><init>(Lcg/s;FFII)V

    invoke-virtual {v0, v1}, Ltk/b;->b(Ltk/b$r;)Ltk/b;

    new-instance p1, Lcg/s$c;

    invoke-direct {p1, p0}, Lcg/s$c;-><init>(Lcg/s;)V

    invoke-virtual {v0, p1}, Ltk/b;->a(Ltk/b$q;)Ltk/b;

    invoke-virtual {v0}, Ltk/c;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcg/s;->q:J

    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcg/s;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcg/s;->d:Z

    if-eqz v1, :cond_1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "VDialog/VDialogSlideHelper"

    const-string v1, "post doFrameCallback to UI thread"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcg/s;->t:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcg/s;->d:Z

    if-eqz v1, :cond_0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcg/s;->y:I

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcg/s;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, p0, Lcg/s;->o:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v0, p0, Lcg/s;->p:F

    iget-object v0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcg/s;->r:Landroid/view/Choreographer;

    :cond_0
    new-instance v0, Lcg/s$d;

    invoke-direct {v0, p0}, Lcg/s$d;-><init>(Lcg/s;)V

    iput-object v0, p0, Lcg/s;->t:Landroid/os/Handler;

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcg/s;->r(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcg/s;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x226

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iget-object p0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    neg-int v2, p1

    if-lt v0, v2, :cond_1

    if-lt p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-le p2, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public s(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcg/s;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x226

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iget-object v2, p0, Lcg/s;->D:[I

    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcg/s;->D:[I

    aget v3, v2, v1

    sub-int v4, v3, p1

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    aget v2, v2, v5

    sub-int/2addr v2, p1

    if-lt p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    if-gt v0, v3, :cond_1

    iget-object p0, p0, Lcg/s;->D:[I

    aget p0, p0, v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p0, p3

    add-int/2addr p0, p1

    if-le p2, p0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi-window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "navigation_gesture_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VDialog/VDialogSlideHelper"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcg/s;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcg/s;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcg/s;->s:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcg/s;->s:Z

    :cond_1
    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/s;->d:Z

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackDownAnimator windowFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " windowTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcg/s;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VDialog/VDialogSlideHelper"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcg/s;->o:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sub-int v1, v0, v1

    const/16 v2, -0xc8

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcg/s;->r(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcg/s;->w:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcg/s;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcg/s;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcg/s;->l(I)V

    return-void

    :cond_2
    int-to-float p1, v0

    iget v0, p0, Lcg/s;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcg/s;->D(FF)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg/s;->d:Z

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcg/s;->i:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lcg/s;->y:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcg/s;->y:I

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcg/s;->k:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcg/s;->s:Z

    const/high16 v4, -0x3ee00000    # -10.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    iput-boolean v3, p0, Lcg/s;->z:Z

    :cond_1
    iget-object v3, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lcg/s;->k(FF)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v5, v4

    iget v6, p0, Lcg/s;->m:I

    if-le v5, v6, :cond_2

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, Lcg/s;->v:Z

    if-eqz v7, :cond_6

    iget-boolean v6, p0, Lcg/s;->w:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-static {v6}, Lcg/t;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcg/s;->b:Landroid/content/Context;

    invoke-static {v6}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Lcg/s;->z:Z

    if-eqz v5, :cond_5

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    iget v5, p0, Lcg/s;->m:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcg/s;->k:F

    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    const/16 v5, 0x200

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    :cond_6
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object v0, p0, Lcg/s;->c:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz v4, :cond_8

    const/high16 v0, -0x3fa00000    # -3.5f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcg/s;->k:F

    :cond_8
    return-void
.end method
