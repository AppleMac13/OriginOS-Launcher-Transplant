.class public Llb/d$a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/d;->P(Llb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;

.field public final synthetic b:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Landroid/view/View;Llb/e;)V
    .locals 0

    iput-object p1, p0, Llb/d$a;->b:Llb/d;

    iput-object p3, p0, Llb/d$a;->a:Llb/e;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {p1}, Llb/e;->getGapX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {v0}, Llb/e;->getGapY()F

    move-result v0

    float-to-int v0, v0

    const-string v1, "GlobalAllWidget.DragManager"

    if-ltz p1, :cond_0

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string v2, "shadowTouchPointX: shadow Touch Point width or height error!!! so finish drag"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz v0, :cond_1

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    const-string v2, "shadowTouchPointY: shadow Touch Point width or height error!!! so finish drag"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr p1, v2

    iget-object p0, p0, Llb/d$a;->a:Llb/e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    float-to-int p0, p0

    add-int/2addr v0, p0

    if-ltz p1, :cond_2

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_2
    const-string p0, "shadowTouchPointX1: shadow Touch Point width or height error!!! so finish drag"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_3

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_3
    const-string p0, "shadowTouchPointY1: shadow Touch Point width or height error!!! so finish drag"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
