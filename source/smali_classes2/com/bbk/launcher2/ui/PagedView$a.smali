.class public Lcom/bbk/launcher2/ui/PagedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/ui/PagedView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView$a;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView$a;->a:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView$a;->b:I

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView$a;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v6, v1, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-le v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    :goto_2
    if-gt v6, v2, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Launcher.PagedView"

    const-string v7, "onTouchEvent v == null"

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v8, v6}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result v8

    iget-object v9, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    add-int v10, v6, v5

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x64

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/ui/PagedView;->e4()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v4, [F

    const/4 v9, 0x0

    aput v9, v8, v0

    const-string v9, "translationX"

    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v8, v9, v0

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    add-int/2addr v6, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView$a;->a:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView$a;->c:Lcom/bbk/launcher2/ui/PagedView;

    invoke-static {p0, v3}, Lcom/bbk/launcher2/ui/PagedView;->f4(Lcom/bbk/launcher2/ui/PagedView;I)I

    return-void
.end method
