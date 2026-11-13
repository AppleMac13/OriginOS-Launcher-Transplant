.class public Lgj/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lgj/f;


# direct methods
.method public constructor <init>(Lgj/f;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lgj/f$h;->c:Lgj/f;

    iput-object p2, p0, Lgj/f$h;->a:Landroid/view/View;

    iput p3, p0, Lgj/f$h;->b:F

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

    iget-object v0, p0, Lgj/f$h;->a:Landroid/view/View;

    iget p0, p0, Lgj/f$h;->b:F

    const/high16 v1, -0x3e900000    # -15.0f

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
