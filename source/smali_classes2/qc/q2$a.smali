.class public Lqc/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->m9(Landroid/util/SparseArray;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ILandroid/util/SparseArray;[I)V
    .locals 0

    iput-object p1, p0, Lqc/q2$a;->d:Lqc/q2;

    iput p2, p0, Lqc/q2$a;->a:I

    iput-object p3, p0, Lqc/q2$a;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lqc/q2$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, Lqc/q2;->q3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqc/q2$a;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqc/q2$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    neg-float v2, p1

    iget-object v3, p0, Lqc/q2$a;->c:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
