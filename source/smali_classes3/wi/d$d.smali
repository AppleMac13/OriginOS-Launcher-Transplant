.class public Lwi/d$d;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public l:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawCircleNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lwi/d$c;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/d$d;->l:F

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lwi/d$c;->b:F

    iget v1, p0, Lwi/d$c;->c:F

    iget v2, p0, Lwi/d$d;->l:F

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q(F)V
    .locals 1

    iput p1, p0, Lwi/d$d;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lwi/d$c;->d:F

    iput p1, p0, Lwi/d$c;->e:F

    return-void
.end method
