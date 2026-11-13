.class public Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$a;
    }
.end annotation


# instance fields
.field public a:Ln2/g$a;

.field public b:Landroid/view/MotionEvent;

.field public c:Landroid/view/MotionEvent;

.field public d:Ln2/g$a;

.field public e:Ln2/g$a;

.field public f:Ln2/g$a;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ln2/h;

.field public n:I

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/g$a;

    invoke-direct {v0, p0}, Ln2/g$a;-><init>(Ln2/g;)V

    iput-object v0, p0, Ln2/g;->a:Ln2/g$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/g;->b:Landroid/view/MotionEvent;

    iput-object v0, p0, Ln2/g;->c:Landroid/view/MotionEvent;

    new-instance v1, Ln2/g$a;

    invoke-direct {v1, p0}, Ln2/g$a;-><init>(Ln2/g;)V

    iput-object v1, p0, Ln2/g;->d:Ln2/g$a;

    new-instance v1, Ln2/g$a;

    invoke-direct {v1, p0}, Ln2/g$a;-><init>(Ln2/g;)V

    iput-object v1, p0, Ln2/g;->e:Ln2/g$a;

    new-instance v1, Ln2/g$a;

    invoke-direct {v1, p0}, Ln2/g$a;-><init>(Ln2/g;)V

    iput-object v1, p0, Ln2/g;->f:Ln2/g$a;

    const/4 v1, 0x0

    iput v1, p0, Ln2/g;->g:F

    iput v1, p0, Ln2/g;->h:F

    iput v1, p0, Ln2/g;->i:F

    iput v1, p0, Ln2/g;->j:F

    const/4 v2, -0x1

    iput v2, p0, Ln2/g;->n:I

    iput-object v0, p0, Ln2/g;->o:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/g;->p:Z

    iput v1, p0, Ln2/g;->q:F

    const/16 v1, 0x2d

    iput v1, p0, Ln2/g;->r:I

    iput-boolean v0, p0, Ln2/g;->s:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Ln2/g;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Ln2/g;->r:I

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Ln2/g;->q:F

    return-void
.end method

.method public D(FF)V
    .locals 0

    iput p1, p0, Ln2/g;->k:F

    iput p2, p0, Ln2/g;->l:F

    return-void
.end method

.method public E(F)V
    .locals 2

    iget v0, p0, Ln2/g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ln2/g;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Ln2/g;->q:F

    :cond_0
    return-void
.end method

.method public a()Ln2/g$a;
    .locals 0

    iget-object p0, p0, Ln2/g;->e:Ln2/g$a;

    return-object p0
.end method

.method public b()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Ln2/g;->c:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ln2/g;->n:I

    return p0
.end method

.method public d()Ln2/h;
    .locals 0

    iget-object p0, p0, Ln2/g;->m:Ln2/h;

    return-object p0
.end method

.method public e()Ln2/g$a;
    .locals 0

    iget-object p0, p0, Ln2/g;->f:Ln2/g$a;

    return-object p0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Ln2/g;->o:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public g()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Ln2/g;->b:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public h()Ln2/g$a;
    .locals 0

    iget-object p0, p0, Ln2/g;->a:Ln2/g$a;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Ln2/g;->q:F

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Ln2/g;->g:F

    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Ln2/g;->j:F

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Ln2/g;->h:F

    return p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Ln2/g;->l:F

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ln2/g;->s:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ln2/g;->p:Z

    return p0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/g;->m:Ln2/h;

    const/4 v1, -0x1

    iput v1, p0, Ln2/g;->n:I

    iget-object v1, p0, Ln2/g;->a:Ln2/g$a;

    invoke-virtual {v1}, Ln2/g$a;->b()V

    iget-object v1, p0, Ln2/g;->d:Ln2/g$a;

    invoke-virtual {v1}, Ln2/g$a;->b()V

    iget-object v1, p0, Ln2/g;->e:Ln2/g$a;

    invoke-virtual {v1}, Ln2/g$a;->b()V

    const/4 v1, 0x0

    iput v1, p0, Ln2/g;->g:F

    iput v1, p0, Ln2/g;->h:F

    iput v1, p0, Ln2/g;->i:F

    iput v1, p0, Ln2/g;->j:F

    iput-object v0, p0, Ln2/g;->o:Landroid/view/MotionEvent;

    iput v1, p0, Ln2/g;->q:F

    iput-object v0, p0, Ln2/g;->b:Landroid/view/MotionEvent;

    iput-object v0, p0, Ln2/g;->c:Landroid/view/MotionEvent;

    const/16 v0, 0x2d

    iput v0, p0, Ln2/g;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/g;->s:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ln2/g;->s:Z

    return-void
.end method

.method public r(FF)V
    .locals 2

    iget-object v0, p0, Ln2/g;->e:Ln2/g$a;

    iput p1, v0, Ln2/g$a;->a:F

    iput p2, v0, Ln2/g$a;->b:F

    iget-object v0, p0, Ln2/g;->a:Ln2/g$a;

    iget v1, v0, Ln2/g$a;->a:F

    sub-float v1, p1, v1

    iput v1, p0, Ln2/g;->g:F

    iget v0, v0, Ln2/g$a;->b:F

    sub-float v0, p2, v0

    iput v0, p0, Ln2/g;->h:F

    iget v0, p0, Ln2/g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln2/g;->d:Ln2/g$a;

    iget v1, v0, Ln2/g$a;->a:F

    sub-float/2addr p1, v1

    iput p1, p0, Ln2/g;->i:F

    iget p1, v0, Ln2/g$a;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Ln2/g;->j:F

    :cond_0
    return-void
.end method

.method public s(FF)V
    .locals 0

    iget-object p0, p0, Ln2/g;->d:Ln2/g$a;

    iput p1, p0, Ln2/g$a;->a:F

    iput p2, p0, Ln2/g$a;->b:F

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Ln2/g;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatrtPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/g;->a:Ln2/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; DetectedPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/g;->d:Ln2/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; CurPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/g;->e:Ln2/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nXSpan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; YSpan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; XDetectedSpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; YDetectedSpan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "XVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; YVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " GestureDetectorResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isAppOpenAnimationRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln2/g;->s:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Ln2/g;->n:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Ln2/g;->p:Z

    return-void
.end method

.method public w(Ln2/h;)V
    .locals 0

    iput-object p1, p0, Ln2/g;->m:Ln2/h;

    return-void
.end method

.method public x(FF)V
    .locals 0

    iget-object p0, p0, Ln2/g;->f:Ln2/g$a;

    iput p1, p0, Ln2/g$a;->a:F

    iput p2, p0, Ln2/g$a;->b:F

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Ln2/g;->o:Landroid/view/MotionEvent;

    return-void
.end method

.method public z(FF)V
    .locals 0

    iget-object p0, p0, Ln2/g;->a:Ln2/g$a;

    iput p1, p0, Ln2/g$a;->a:F

    iput p2, p0, Ln2/g$a;->b:F

    return-void
.end method
