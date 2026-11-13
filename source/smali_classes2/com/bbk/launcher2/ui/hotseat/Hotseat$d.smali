.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->g:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->k:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyXSpaceSuccess:onLauncherAnimationEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const-string v0, "Ht-verifySuccess-AnimEnd"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e6(ZZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->k:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1, v2}, Ltd/c;->d(Lcom/bbk/launcher2/Launcher;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    const-string v2, "verifyXSpaceSuccess"

    invoke-virtual {p1, v1, v0, v2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L2()V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyXSpaceSuccess:onLauncherAnimationStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->g:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->i:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->i:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->l:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;->j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
