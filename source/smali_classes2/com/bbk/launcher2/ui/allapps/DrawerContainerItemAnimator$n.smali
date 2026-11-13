.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic i:Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

.field public final synthetic j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;Ljava/lang/String;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->i:Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    const-string p0, "DrawerContainerItemAnimator"

    const-string p1, "dragView anim cancel"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->g:Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt6/f;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lt6/f;->setItemIconDrawableAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$n;->i:Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->p()V

    :cond_1
    return-void
.end method
