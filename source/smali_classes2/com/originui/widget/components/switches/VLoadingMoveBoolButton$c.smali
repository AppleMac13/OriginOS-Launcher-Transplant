.class public Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

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

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Lcom/originui/widget/components/progress/VProgressBar;)Lcom/originui/widget/components/progress/VProgressBar;

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->b(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)Z

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->c(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/switches/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/originui/widget/components/switches/a;->d(Z)V

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
