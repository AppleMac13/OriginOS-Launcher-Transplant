.class public Lapptransition/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:I = -0x80000000


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ln/h;

.field public c:I

.field public d:Lapptransition/c;

.field public e:Lapptransition/a;

.field public f:Lf/a;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/function/Consumer;

.field public k:Ljava/util/function/Consumer;

.field public l:Ljava/util/function/Consumer;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lapptransition/w5;

.field public t:Z

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lapptransition/w5;->v:I

    iput v0, p0, Lapptransition/w5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lapptransition/w5;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapptransition/w5;->i:Z

    iput-boolean v0, p0, Lapptransition/w5;->m:Z

    iput-boolean v1, p0, Lapptransition/w5;->n:Z

    iput-boolean v0, p0, Lapptransition/w5;->q:Z

    iput-boolean v0, p0, Lapptransition/w5;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lapptransition/w5;->u:F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/w5;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/w5;->p:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lapptransition/w5;->h:I

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/w5;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/w5;->p:Z

    return-void
.end method

.method public D(F)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iput p1, p0, Lapptransition/c;->i:F

    :cond_0
    return-void
.end method

.method public E(F)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iput p1, p0, Lapptransition/c;->h:F

    :cond_0
    return-void
.end method

.method public F(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v0, p1}, Ln/h;->x(I)V

    iput p1, p0, Lapptransition/w5;->c:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/w5;->r:Z

    return-void
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lapptransition/c;->c:Z

    :cond_0
    iget-object p0, p0, Lapptransition/w5;->b:Ln/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ln/h;->C(Z)V

    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/w5;->q:Z

    return-void
.end method

.method public K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-boolean v0, p0, Lapptransition/w5;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b;->l(Lapptransition/w5;)I

    move-result v0

    iput v0, p0, Lapptransition/w5;->c:I

    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v0, v0, Lapptransition/c;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lapptransition/w5;->C()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lapptransition/w5;->c:I

    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->D0()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start error mAnimWindowInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemAnimation.WindowIconAnimHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAnimation.WindowIconAnimHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lapptransition/w5;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/w5;->p:Z

    :cond_0
    iget-boolean v0, p0, Lapptransition/w5;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    invoke-interface {v0, p0}, Lb/b;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->I()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel error mAnimWindowInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lapptransition/w5;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    invoke-interface {v0, p0}, Lb/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->Q()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end error mAnimWindowInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemAnimation.WindowIconAnimHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lapptransition/w5;->h:I

    return p0
.end method

.method public d()Lapptransition/c;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->t:Z

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget p0, p0, Lapptransition/c;->i:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget p0, p0, Lapptransition/c;->h:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->g:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lapptransition/w5;->c:I

    return p0
.end method

.method public j()Ln/h;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->b:Ln/h;

    return-object p0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->d:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->r:Z

    return p0
.end method

.method public o()V
    .locals 4

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    iget-object v1, p0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v2, p0, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v3, p0, Lapptransition/w5;->b:Ln/h;

    invoke-interface {v0, v1, v2, v3}, Lb/b;->c(Lapptransition/c;Lapptransition/a;Ln/h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapptransition/w5;->a:Ljava/lang/Object;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->m:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->n:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->q:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lapptransition/c;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lapptransition/w5;->h:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lapptransition/w5;->o:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapptransition/w5;->b:Ln/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v1, v1, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/h;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",  mHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lapptransition/w5;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ",  isOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ",  mAnimationsStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lapptransition/w5;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ",  mIconHelper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ",  mIsSupportSFAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lapptransition/w5;->i:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/w5;->i:Z

    return p0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/w5;->m:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/w5;->n:Z

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->A:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lapptransition/w5;->b:Ln/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v1, p0, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v1}, Ln/h;->l()Ln/o;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/g;->j()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/g;->j()V

    :cond_1
    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/c;->b:Ln/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln/a;->b()V

    :cond_2
    return-void
.end method
