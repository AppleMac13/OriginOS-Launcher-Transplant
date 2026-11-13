.class public Llb/h$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;->i(ZLjava/lang/Runnable;ZFFFLandroid/animation/ValueAnimator;Landroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;Ljava/lang/String;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;FLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llb/h$d;->k:Llb/h;

    iput-boolean p3, p0, Llb/h$d;->g:Z

    iput-object p4, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iput p5, p0, Llb/h$d;->i:F

    iput-object p6, p0, Llb/h$d;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "drawer_showAppLib_End"

    goto :goto_0

    :cond_0
    const-string p1, "drawer_hideAppLib_End"

    :goto_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Llb/h$d;->i:F

    mul-float/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalAnimation--->anim end showTransAllAppYSpan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalWidget.GlobalWidgetDrawerAnim"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z6(Z)V

    iget-boolean v2, p0, Llb/h$d;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y2()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    :goto_1
    iget-object v2, p0, Llb/h$d;->k:Llb/h;

    float-to-int p1, p1

    iget-object v4, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v2, p1, v4}, Llb/h;->j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llb/h$d;->k:Llb/h;

    iget-object v2, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1, v3, v2}, Llb/h;->j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    :cond_2
    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->adapterLayout()V

    iget-object p1, p0, Llb/h$d;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llb/h$d;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    iget-object p0, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    :cond_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "drawer_showAppLib_Start"

    goto :goto_0

    :cond_0
    const-string p1, "drawer_hideAppLib_Start"

    :goto_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p1, "GlobalWidget.GlobalWidgetDrawerAnim"

    const-string v2, "normalAnimation-->anim start"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Llb/h$d;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C6()V

    :goto_1
    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z6(Z)V

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Llb/h$d;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
