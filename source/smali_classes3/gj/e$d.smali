.class public Lgj/e$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/e;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt6/j;

.field public final synthetic h:Lt6/o;

.field public final synthetic i:Lt6/m;

.field public final synthetic j:Lgj/e;


# direct methods
.method public constructor <init>(Lgj/e;Ljava/lang/String;Lt6/j;Lt6/o;Lt6/m;)V
    .locals 0

    iput-object p1, p0, Lgj/e$d;->j:Lgj/e;

    iput-object p3, p0, Lgj/e$d;->g:Lt6/j;

    iput-object p4, p0, Lgj/e$d;->h:Lt6/o;

    iput-object p5, p0, Lgj/e$d;->i:Lt6/m;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lgj/e$d;->g:Lt6/j;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lgj/e$d;->g:Lt6/j;

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lgj/e$d;->g:Lt6/j;

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lgj/e$d;->g:Lt6/j;

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, Lgj/e$d;->h:Lt6/o;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgj/e$d;->i:Lt6/m;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lt6/o;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgj/e$d;->i:Lt6/m;

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "FOA-animEnd"

    invoke-virtual {p0, p1}, Lb6/c;->w(Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p0

    const-string p1, "FlyOUtAnim"

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lgj/e$d;->j:Lgj/e;

    invoke-virtual {p1}, Lgj/a;->n()V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p1

    iget-object v0, p0, Lgj/e$d;->j:Lgj/e;

    invoke-virtual {v0}, Lgj/e;->f()J

    move-result-wide v0

    const-string v2, "doFlyOutAnim"

    invoke-interface {p1, v0, v1, v2}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->f0()V

    iget-object p1, p0, Lgj/e$d;->g:Lt6/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xfa

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3, v0, v1}, Lb6/c;->G(IIZZ)V

    iget-object p0, p0, Lgj/e$d;->g:Lt6/j;

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
