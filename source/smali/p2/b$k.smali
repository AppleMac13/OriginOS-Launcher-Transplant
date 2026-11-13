.class public Lp2/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->K(Landroid/view/ViewGroup;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$k;->a:Lp2/b;

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

    const-string v0, "showNoviceGuide"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lp2/b$k;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/guide/NoviceGuideView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/b$k;->a:Lp2/b;

    invoke-static {p0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->f()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "showNoviceGuide"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lp2/b$k;->a:Lp2/b;

    invoke-static {p1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/guide/NoviceGuideView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/b$k;->a:Lp2/b;

    invoke-static {p0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->i()V

    :cond_0
    return-void
.end method
