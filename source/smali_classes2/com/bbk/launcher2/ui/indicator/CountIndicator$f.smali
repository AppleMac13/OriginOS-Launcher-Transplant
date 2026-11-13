.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

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

    const-string p1, "Lau.CountInd"

    const-string v0, "folderIndicatorChange onAnimationEnd show digital"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Landroid/view/View;I)V

    return-void
.end method
