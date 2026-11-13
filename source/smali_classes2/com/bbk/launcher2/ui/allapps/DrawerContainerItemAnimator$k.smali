.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->i:Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    const-string p1, "DrawerContainerItemAnimator"

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$k;->i:Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->p()V

    :cond_0
    return-void
.end method
