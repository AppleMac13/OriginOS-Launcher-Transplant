.class public Llb/d$c;
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

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;IFIIILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Llb/d$c;->g:Llb/d;

    iput p2, p0, Llb/d$c;->a:I

    iput p3, p0, Llb/d$c;->b:F

    iput p4, p0, Llb/d$c;->c:I

    iput p5, p0, Llb/d$c;->d:I

    iput p6, p0, Llb/d$c;->e:I

    iput-object p7, p0, Llb/d$c;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Llb/d$c;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Llb/d$c;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    iget v0, p0, Llb/d$c;->a:I

    int-to-float v0, v0

    iget v1, p0, Llb/d$c;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Llb/d$c;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Llb/d$c;->d:I

    iget p0, p0, Llb/d$c;->e:I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
