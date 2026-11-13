.class public Lgj/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->U()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lt6/y;

.field public final synthetic d:Lt6/m;

.field public final synthetic e:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;FLcom/airbnb/lottie/LottieAnimationView;Lt6/y;Lt6/m;)V
    .locals 0

    iput-object p1, p0, Lgj/d$k;->e:Lgj/d;

    iput p2, p0, Lgj/d$k;->a:F

    iput-object p3, p0, Lgj/d$k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lgj/d$k;->c:Lt6/y;

    iput-object p5, p0, Lgj/d$k;->d:Lt6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lgj/d$k;->a:F

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, p0, Lgj/d$k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgj/d$k;->c:Lt6/y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/y;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v0, p0, Lgj/d$k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v0, p0, Lgj/d$k;->d:Lt6/m;

    invoke-interface {v0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object p0, p0, Lgj/d$k;->c:Lt6/y;

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lgj/l;->v0(Landroid/view/View;F)V

    return-void
.end method
