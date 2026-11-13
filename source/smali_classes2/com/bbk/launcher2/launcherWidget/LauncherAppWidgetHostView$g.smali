.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->a:F

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->b:F

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/a;->setAlpha(F)V

    const-string p0, "Launcher.LauncherAppWidgetHostView"

    const-string p1, "showWidgetAnim end"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->setAlpha(F)V

    const-string p0, "Launcher.LauncherAppWidgetHostView"

    const-string p1, "showWidgetAnim start"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
