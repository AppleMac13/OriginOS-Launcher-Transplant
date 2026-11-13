.class public Llb/d$b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/d;->Q(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;IFIII)V
    .locals 0

    iput-object p1, p0, Llb/d$b;->f:Llb/d;

    iput p2, p0, Llb/d$b;->a:I

    iput p3, p0, Llb/d$b;->b:F

    iput p4, p0, Llb/d$b;->c:I

    iput p5, p0, Llb/d$b;->d:I

    iput p6, p0, Llb/d$b;->e:I

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    iget p0, p0, Llb/d$b;->b:F

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    iget v0, p0, Llb/d$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Llb/d$b;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Llb/d$b;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Llb/d$b;->d:I

    const-string v0, "GlobalAllWidget.DragManager"

    if-ltz p1, :cond_0

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string p1, "startDragToHiboard shadowTouchPointX: shadow Touch Point width or height error!!! "

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Llb/d$b;->e:I

    if-ltz p0, :cond_1

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    const-string p0, "startDragToHiboard shadowTouchPointY: shadow Touch Point width or height error!!!"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
