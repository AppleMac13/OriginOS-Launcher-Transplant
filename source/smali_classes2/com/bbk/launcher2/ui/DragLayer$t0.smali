.class public Lcom/bbk/launcher2/ui/DragLayer$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->E2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/RenderEffect;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FFLandroid/view/View;FLandroid/graphics/RenderEffect;ZFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->d:Landroid/view/View;

    iput p6, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->e:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->f:Landroid/graphics/RenderEffect;

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->g:Z

    iput p9, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->a:Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sget-boolean p1, Ld/a;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->a:Landroid/view/View;

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->b:F

    sub-float v1, p2, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->c:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float v0, p3, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->b:F

    sub-float v0, p2, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->c:F

    sub-float p1, v1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->e:F

    sub-float p2, v1, p2

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    sget-boolean p2, Ld/a;->h:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->f:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p2

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->d:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_3
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->g:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->d:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->h:F

    sub-float/2addr p1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->e:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$t0;->i:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method
