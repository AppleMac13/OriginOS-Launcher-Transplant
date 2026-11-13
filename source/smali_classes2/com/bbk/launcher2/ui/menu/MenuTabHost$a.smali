.class public Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuTabHost;->G(Lcom/bbk/launcher2/ui/menu/LinearPagedView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

.field public final synthetic e:Landroid/view/animation/PathInterpolator;

.field public final synthetic f:F

.field public final synthetic g:Lcom/bbk/launcher2/ui/menu/MenuTabHost;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuTabHost;Landroid/view/animation/PathInterpolator;ZFLcom/bbk/launcher2/ui/menu/LinearPagedView;Landroid/view/animation/PathInterpolator;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->g:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->a:Landroid/view/animation/PathInterpolator;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->d:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->e:Landroid/view/animation/PathInterpolator;

    iput p7, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->c:F

    mul-float/2addr v0, v1

    sub-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->d:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->d:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->b:Z

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;->f:F

    if-eqz v1, :cond_1

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_1
    mul-float/2addr p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
