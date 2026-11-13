.class public Lwi/d$k;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawRectNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Lyi/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lwi/d$c;->d:F

    iget v5, p0, Lwi/d$c;->e:F

    iget-object v6, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
