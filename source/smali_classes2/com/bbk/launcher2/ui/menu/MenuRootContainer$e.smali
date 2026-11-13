.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i6(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/animation/PathInterpolator;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/animation/PathInterpolator;ZFLandroid/view/animation/PathInterpolator;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->g:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->a:Landroid/view/animation/PathInterpolator;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->d:Landroid/view/animation/PathInterpolator;

    iput p6, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->e:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->c:F

    mul-float/2addr v0, v1

    sub-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->e:F

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->e:F

    mul-float/2addr v1, p1

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->g:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;->f:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->e0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;FF)V

    return-void
.end method
