.class public Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->t(Z)V
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

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->b(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)Z

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->c(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/switches/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/originui/widget/components/switches/a;->d(Z)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    new-instance v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;-><init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
