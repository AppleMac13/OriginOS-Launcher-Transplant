.class public Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Ljava/lang/String; = "IconWindowInfo_"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ln/g;

.field public d:Ln/o;

.field public e:Le/c;

.field public f:Z

.field public g:Lapptransition/utils/RectFSpringAnim;

.field public h:Z

.field public i:Lf/a;

.field public j:Z

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Lf/m;

.field public n:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public o:Z

.field public p:Ln/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/h;->l:Landroid/graphics/RectF;

    iput p1, p0, Ln/h;->a:I

    iput-boolean p2, p0, Ln/h;->b:Z

    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p3, Ln/g;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Ln/g;

    iput-object p1, p0, Ln/h;->c:Ln/g;

    :cond_0
    instance-of p1, p3, Le/c;

    if-eqz p1, :cond_1

    check-cast p3, Le/c;

    iput-object p3, p0, Ln/h;->e:Le/c;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/h;->j:Z

    new-instance p1, Ln/o;

    invoke-direct {p1}, Ln/o;-><init>()V

    iput-object p1, p0, Ln/h;->d:Ln/o;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln/h;->l:Landroid/graphics/RectF;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1, v0}, Ln/h;->j(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/h;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iput-object p1, p0, Ln/h;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public B(Lf/a;)V
    .locals 0

    iput-object p1, p0, Ln/h;->i:Lf/a;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/h;->f:Z

    return-void
.end method

.method public D(Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Ln/h;->g:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method

.method public E(Lapptransition/w5;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a;->b0()Lf/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    invoke-interface {v0}, Lf/a;->b0()Lf/k;

    move-result-object v0

    iget-object v1, v0, Lf/k;->e:Lf/k$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object p0, p0, Ln/h;->e:Le/c;

    if-eqz p0, :cond_1

    iget-object v2, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Lf/k;->m:Z

    iget-object p1, p1, Lapptransition/w5;->f:Lf/a;

    invoke-interface {p1}, Lf/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v0, v1, p1}, Le/c;->e(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln/h;->e:Le/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Le/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ln/h;->d:Ln/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/h;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Ln/o;->q(Lf/a;Z)V

    :cond_0
    return-void
.end method

.method public c()Le/c;
    .locals 0

    iget-object p0, p0, Ln/h;->e:Le/c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ln/h;->a:I

    return p0
.end method

.method public e()Ln/p;
    .locals 0

    iget-object p0, p0, Ln/h;->p:Ln/p;

    return-object p0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ln/h;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public g()Lf/a;
    .locals 0

    iget-object p0, p0, Ln/h;->i:Lf/a;

    return-object p0
.end method

.method public h()Lf/m;
    .locals 0

    iget-object p0, p0, Ln/h;->m:Lf/m;

    return-object p0
.end method

.method public i()Ln/g;
    .locals 0

    iget-object p0, p0, Ln/h;->c:Ln/g;

    return-object p0
.end method

.method public j(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float/2addr p0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p0, v4

    add-float/2addr v2, p0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    add-float/2addr p0, v3

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public k()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ln/h;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public l()Ln/o;
    .locals 0

    iget-object p0, p0, Ln/h;->d:Ln/o;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ln/h;->j:Z

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Ln/h;->e:Le/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/c;->hide()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ln/h;->h:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ln/h;->b:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ln/h;->o:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ln/h;->f:Z

    return p0
.end method

.method public s(Lf/a;)V
    .locals 0

    iput-object p1, p0, Ln/h;->i:Lf/a;

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ln/h;->c:Ln/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/g;->j()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconWindowInfo{handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLayerFloating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h;->c:Ln/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFloatingIconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h;->e:Le/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowAnima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h;->g:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Ln/h;->n:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method public v(ZI)V
    .locals 8

    iget v0, p0, Ln/h;->a:I

    const/16 v1, 0x8

    const-string v2, ", call="

    const-string v3, ", this.Floating="

    const-string v4, ", setFloating="

    const-string v5, ", this.handle="

    if-eq p2, v0, :cond_1

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/h;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCurrentLayerFloating return: handle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/h;->a:I

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln/h;->b:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Ln/h;->b:Z

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ln/h;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCurrentLayerFloating: handle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/h;->a:I

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln/h;->b:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/h;->o:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ln/h;->a:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/h;->j:Z

    return-void
.end method

.method public z(Ln/p;)V
    .locals 0

    iput-object p1, p0, Ln/h;->p:Ln/p;

    return-void
.end method
