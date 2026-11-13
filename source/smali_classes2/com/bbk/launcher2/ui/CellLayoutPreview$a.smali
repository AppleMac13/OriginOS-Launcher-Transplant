.class public Lcom/bbk/launcher2/ui/CellLayoutPreview$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayoutPreview;->B0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/CellLayoutPreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CLP-previewActiveAni"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CLP-previewActiveAni"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->g:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C(Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lx3/h;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    mul-float/2addr v0, v2

    float-to-int p1, v0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C(Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lx3/h;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p0, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p0, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C(Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lx3/h;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getDragging()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p0, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    mul-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    :cond_7
    :goto_1
    return-void
.end method
