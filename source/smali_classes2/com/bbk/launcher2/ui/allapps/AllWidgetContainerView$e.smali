.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->d6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mJumpSettingFade = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.AllWidgetContainerView"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
