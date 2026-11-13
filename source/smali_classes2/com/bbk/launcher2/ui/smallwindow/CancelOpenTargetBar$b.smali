.class public Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->D(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->G(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->q(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
