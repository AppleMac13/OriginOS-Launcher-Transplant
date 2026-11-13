.class public Lwi/d$i;
.super Lwi/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lwi/d$c;->e:F

    iget v1, p0, Lwi/d$c;->d:F

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lez v2, :cond_2

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lwi/d$c;->k:Z

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget v2, p0, Lwi/d$c;->b:F

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lwi/d$c;->c:F

    :goto_1
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_4

    :cond_2
    div-float/2addr v0, v1

    iget-boolean v1, p0, Lwi/d$c;->k:Z

    if-eqz v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    iget v2, p0, Lwi/d$c;->b:F

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v4, p0, Lwi/d$c;->c:F

    :goto_3
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_4
    invoke-super {p0, p1}, Lwi/d$d;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lwi/d$d;->l:F

    return-void
.end method
