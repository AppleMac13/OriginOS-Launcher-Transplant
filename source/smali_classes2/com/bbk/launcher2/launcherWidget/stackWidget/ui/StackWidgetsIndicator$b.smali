.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE_ALPHA"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE_REVERSE_ALPHA"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " initFadeAnimation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsIndicator"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
