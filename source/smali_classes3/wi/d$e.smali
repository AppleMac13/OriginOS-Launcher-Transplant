.class public Lwi/d$e;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:[F

.field public m:[F

.field public n:[I

.field public o:[S

.field public p:Landroid/graphics/Canvas$VertexMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    sget-object p1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iput-object p1, p0, Lwi/d$e;->p:Landroid/graphics/Canvas$VertexMode;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawMeshNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v3, p0, Lwi/d$e;->l:[F

    if-eqz v3, :cond_1

    iget-object v1, p0, Lwi/d$e;->p:Landroid/graphics/Canvas$VertexMode;

    array-length v2, v3

    iget-object v5, p0, Lwi/d$e;->m:[F

    iget-object v7, p0, Lwi/d$e;->n:[I

    iget-object v9, p0, Lwi/d$e;->o:[S

    if-nez v9, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    array-length v0, v9

    goto :goto_0

    :goto_1
    iget-object v12, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public q([S)V
    .locals 0

    iput-object p1, p0, Lwi/d$e;->o:[S

    return-void
.end method

.method public r([F)V
    .locals 0

    iput-object p1, p0, Lwi/d$e;->m:[F

    return-void
.end method

.method public s([F)V
    .locals 0

    iput-object p1, p0, Lwi/d$e;->l:[F

    return-void
.end method
