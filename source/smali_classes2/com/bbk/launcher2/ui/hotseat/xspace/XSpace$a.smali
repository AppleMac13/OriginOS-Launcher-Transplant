.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X2(Ljava/lang/String;ILjava/lang/Boolean;Landroid/graphics/drawable/Drawable;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Z(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->W(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$a;->c:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->G(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Z(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Landroid/view/View;)V

    :cond_0
    return-void
.end method
