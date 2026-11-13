.class public Lqc/x0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/x0;->W0(ZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lqc/x0;


# direct methods
.method public constructor <init>(Lqc/x0;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;FFZ)V
    .locals 0

    iput-object p1, p0, Lqc/x0$b;->e:Lqc/x0;

    iput-object p2, p0, Lqc/x0$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iput p3, p0, Lqc/x0$b;->b:F

    iput p4, p0, Lqc/x0$b;->c:F

    iput-boolean p5, p0, Lqc/x0$b;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqc/x0$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iget v0, p0, Lqc/x0$b;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lqc/x0$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iget v0, p0, Lqc/x0$b;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lqc/x0$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lqc/x0$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lqc/x0$b;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    invoke-virtual {p1, p0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_0
    return-void
.end method
