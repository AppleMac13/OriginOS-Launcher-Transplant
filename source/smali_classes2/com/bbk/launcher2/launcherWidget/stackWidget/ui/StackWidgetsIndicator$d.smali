.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->P()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "FADE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "SCALE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;F)F

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v1, "SCALE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
