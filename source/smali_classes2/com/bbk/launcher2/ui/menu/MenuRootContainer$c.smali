.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h6(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/animation/PathInterpolator;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->a:Landroid/view/animation/PathInterpolator;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
