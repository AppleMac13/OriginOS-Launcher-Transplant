.class public Li9/b$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Li9/b$a;->j:Li9/b;

    iput-object p3, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    iput-object p5, p0, Li9/b$a;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean p1, Ld/a;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object v1, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v1, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object p1, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Li9/b$a;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Ld/a;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float v0, v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    mul-float/2addr v2, p1

    invoke-static {v2, v2, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    iget-object v3, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v0, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object v0, p0, Li9/b$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Li9/b$a;->h:Landroid/view/ViewGroup;

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
