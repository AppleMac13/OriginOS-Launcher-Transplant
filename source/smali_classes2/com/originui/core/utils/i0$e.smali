.class public Lcom/originui/core/utils/i0$e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/i0;->d1(Landroid/view/View;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lcom/originui/core/utils/i0$e;->b:[F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/originui/core/utils/i0$e;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lcom/originui/core/utils/i0$e;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object p0, p0, Lcom/originui/core/utils/i0$e;->b:[F

    aget v9, p0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_2

    :cond_0
    array-length v1, v0

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    array-length v1, v0

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v2, v2, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_2
    :goto_0
    array-length v1, v0

    if-ne v1, v5, :cond_3

    new-array v1, v4, [F

    aget v4, v0, v2

    aput v4, v1, v2

    aget v2, v0, v2

    aput v2, v1, v3

    aget v2, v0, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v4, 0x3

    aput v2, v1, v4

    aget v2, v0, v3

    aput v2, v1, v5

    const/4 v3, 0x5

    aput v2, v1, v3

    aget v0, v0, v4

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    iget-object v0, p0, Lcom/originui/core/utils/i0$e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/originui/core/utils/i0$e;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/originui/core/utils/i0$e;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_2
    const p0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
