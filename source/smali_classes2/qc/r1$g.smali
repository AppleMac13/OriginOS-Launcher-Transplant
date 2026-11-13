.class public Lqc/r1$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public final synthetic l:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Ljava/lang/String;FFFLcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$g;->l:Lqc/r1;

    iput p3, p0, Lqc/r1$g;->h:F

    iput p4, p0, Lqc/r1$g;->i:F

    iput p5, p0, Lqc/r1$g;->j:F

    iput-object p6, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc/r1$g;->g:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/r1$g;->g:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean p1, p0, Lqc/r1$g;->g:Z

    if-nez p1, :cond_2

    iget p1, p0, Lqc/r1$g;->h:F

    iget v0, p0, Lqc/r1$g;->i:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lqc/r1$g;->j:F

    iget v0, p0, Lqc/r1$g;->i:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    :cond_0
    iget-object v0, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lqc/r1$g;->h:F

    mul-float/2addr v0, p1

    iget v1, p0, Lqc/r1$g;->i:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lqc/r1$g;->j:F

    mul-float/2addr v0, p1

    iget p1, p0, Lqc/r1$g;->i:F

    add-float/2addr v0, p1

    float-to-int v0, v0

    :cond_0
    iget-object p1, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lqc/r1$g;->k:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
