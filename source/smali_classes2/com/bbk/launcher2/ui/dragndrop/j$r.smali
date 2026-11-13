.class public Lcom/bbk/launcher2/ui/dragndrop/j$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$r;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$r;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$r;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/dragndrop/j;->mCurrentFilter:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$r;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
