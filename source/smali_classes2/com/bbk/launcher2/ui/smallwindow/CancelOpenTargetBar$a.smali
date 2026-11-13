.class public Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->T0(Z)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->q(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->adapterLayout()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->D(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->isSplitSelectState()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->D(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->G(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->G(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->V(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->W(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->Z(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080419

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e0(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f080417

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->V(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->W(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->Z(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080418

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;->a:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e0(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f080416

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
