.class public Lqc/c1$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c1;->z(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Lqc/c1;


# direct methods
.method public constructor <init>(Lqc/c1;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lqc/c1$e;->i:Lqc/c1;

    iput-object p3, p0, Lqc/c1$e;->g:Landroid/view/View;

    iput-boolean p4, p0, Lqc/c1$e;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/c1$e;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    iget-object v0, p0, Lqc/c1$e;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    iget-object p1, p0, Lqc/c1$e;->g:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-boolean v0, p0, Lqc/c1$e;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/c1$e;->i:Lqc/c1;

    invoke-static {p0}, Lqc/c1;->n(Lqc/c1;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lqc/c1;->m()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lqc/c1$e;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/c1$e;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
