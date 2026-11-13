.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Le/b;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Le/b;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Le/b;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Le/b;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public e(FF)V
    .locals 1

    iget-object v0, p0, Le/b;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Le/b;->a:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public f(FF)V
    .locals 1

    iget-object v0, p0, Le/b;->c:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Le/b;->c:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public g(FF)V
    .locals 1

    iget-object v0, p0, Le/b;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Le/b;->d:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public h(IIII)V
    .locals 1

    iget-object v0, p0, Le/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Le/b;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mPositionXY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowCrop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleXY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSkewXY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le/b;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
