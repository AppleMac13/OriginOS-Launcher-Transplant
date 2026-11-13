.class public Lgj/d$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->U()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/m;

.field public final synthetic b:Lt6/y;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Lt6/m;Lt6/y;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lgj/d$l;->d:Lgj/d;

    iput-object p2, p0, Lgj/d$l;->a:Lt6/m;

    iput-object p3, p0, Lgj/d$l;->b:Lt6/y;

    iput-object p4, p0, Lgj/d$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/d$l;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v0, p0, Lgj/d$l;->a:Lt6/m;

    invoke-interface {v0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v0, p0, Lgj/d$l;->b:Lt6/y;

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    iget-object p1, p0, Lgj/d$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgj/d$l;->b:Lt6/y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/y;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object p0, p0, Lgj/d$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
