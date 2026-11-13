.class public Lcom/bbk/launcher2/ui/menu/MenuItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuItemView;->b(ZLandroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/menu/MenuItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuItemView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->c:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
