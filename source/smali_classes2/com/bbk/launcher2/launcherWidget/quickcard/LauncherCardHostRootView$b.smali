.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->S1(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    const-string p0, "LauncherCardHostRootView"

    const-string p1, "hideCompositeStackerAnim onAnimationEnd"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "LauncherCardHostRootView"

    const-string v0, "hideCompositeStackerAnim onAnimationStart"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
