.class public Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->setIconIsDraggingForComponent(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a(Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->setIconIsDraggingForComponent(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a(Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
