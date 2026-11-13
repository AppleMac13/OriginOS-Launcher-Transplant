.class public final synthetic Lzl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/a$a;


# instance fields
.field public final synthetic a:Lzl/k;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lzl/k;FLjava/util/ArrayList;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/i;->a:Lzl/k;

    iput p2, p0, Lzl/i;->b:F

    iput-object p3, p0, Lzl/i;->c:Ljava/util/ArrayList;

    iput p4, p0, Lzl/i;->d:F

    iput p5, p0, Lzl/i;->e:F

    iput-object p6, p0, Lzl/i;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Lzl/i;->a:Lzl/k;

    iget v1, p0, Lzl/i;->b:F

    iget-object v2, p0, Lzl/i;->c:Ljava/util/ArrayList;

    iget v3, p0, Lzl/i;->d:F

    iget v4, p0, Lzl/i;->e:F

    iget-object v5, p0, Lzl/i;->f:Landroid/graphics/Paint;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lzl/k;->b(Lzl/k;FLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
