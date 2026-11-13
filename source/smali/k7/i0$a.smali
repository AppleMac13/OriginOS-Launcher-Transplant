.class public Lk7/i0$a;
.super Lk7/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lk7/i0;


# direct methods
.method public constructor <init>(Lk7/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk7/i0$a;->f:Lk7/i0;

    invoke-direct {p0, p2}, Lk7/h0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lk7/i0$a;->f:Lk7/i0;

    invoke-static {p0, p1}, Lk7/i0;->i(Lk7/i0;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/RenderNode;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    instance-of p0, p2, Lk7/z;

    if-eqz p0, :cond_0

    check-cast p2, Lk7/z;

    invoke-interface {p2}, Lk7/z;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lk7/z;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lk7/i0;->l()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    :goto_0
    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lk7/i0$a;->f:Lk7/i0;

    invoke-static {p0}, Lk7/i0;->k(Lk7/i0;)I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lk7/i0$a;->f:Lk7/i0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lk7/i0$a;->f:Lk7/i0;

    invoke-static {p0, p1}, Lk7/i0;->j(Lk7/i0;I)V

    return-void
.end method
