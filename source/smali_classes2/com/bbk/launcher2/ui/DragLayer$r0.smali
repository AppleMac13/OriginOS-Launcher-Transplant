.class public Lcom/bbk/launcher2/ui/DragLayer$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->D2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;FFLandroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->k:Lcom/bbk/launcher2/ui/DragLayer;

    iput p2, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->d:Landroid/view/View;

    iput p6, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->e:F

    iput p7, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->f:F

    iput-object p8, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->g:Landroid/view/View;

    iput-object p9, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->h:Landroid/view/View;

    iput-boolean p10, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->i:Z

    iput-object p11, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 3

    sget-boolean p1, Ld/a;->h:Z

    if-eqz p1, :cond_0

    sget-object p3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p3

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->a:F

    mul-float v1, v0, p2

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->b:F

    div-float/2addr v1, v2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->c:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->e:F

    sub-float v0, p2, p3

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->b:F

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->d:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->f:F

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->b:F

    sub-float v1, v0, p2

    mul-float/2addr p3, v1

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->a:F

    sub-float v2, v0, p2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p3, p3, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->g:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->h:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->e:F

    sub-float/2addr p2, p1

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->b:F

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$r0;->j:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method
