.class public Lcom/airbnb/lottie/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {p1}, Lcom/airbnb/lottie/d0;->n(Lcom/airbnb/lottie/d0;)Lb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {p1}, Lcom/airbnb/lottie/d0;->n(Lcom/airbnb/lottie/d0;)Lb0/c;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {p0}, Lcom/airbnb/lottie/d0;->o(Lcom/airbnb/lottie/d0;)Lf0/e;

    move-result-object p0

    invoke-virtual {p0}, Lf0/e;->p()F

    move-result p0

    invoke-virtual {p1, p0}, Lb0/c;->M(F)V

    :cond_0
    return-void
.end method
