.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public final synthetic j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

.field public final synthetic k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->h:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->i:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVerifyAnimation:onLauncherAnimationEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->i:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->h:F

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->h:F

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Ltd/c;->t(Lt6/o;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVerifyAnimation:onLauncherAnimationStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->h:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v4, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->i:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->k:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;->j:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
