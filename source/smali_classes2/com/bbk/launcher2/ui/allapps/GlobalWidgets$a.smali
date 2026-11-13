.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w(ZFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;ZFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->i:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->i:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->h:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->h:F

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->i:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->j:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->i:F

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;->h:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
