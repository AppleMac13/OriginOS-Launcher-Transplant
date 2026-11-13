.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "LauncherQuickCardHostView"

    const-string p1, "showWidgetAnim end"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "LauncherQuickCardHostView"

    const-string p1, "showWidgetAnim start"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
