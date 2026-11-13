.class public Lcom/originui/widget/recyclerview/VRecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic b:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->f(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/originui/widget/recyclerview/VRecyclerView;->g(Lcom/originui/widget/recyclerview/VRecyclerView;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->f(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->a:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->f(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->d(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$f;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
