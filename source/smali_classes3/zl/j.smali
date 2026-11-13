.class public final synthetic Lzl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/a$a;


# instance fields
.field public final synthetic a:Lzl/k;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lzl/k;FLjava/util/ArrayList;FLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/j;->a:Lzl/k;

    iput p2, p0, Lzl/j;->b:F

    iput-object p3, p0, Lzl/j;->c:Ljava/util/ArrayList;

    iput p4, p0, Lzl/j;->d:F

    iput-object p5, p0, Lzl/j;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lzl/j;->a:Lzl/k;

    iget v1, p0, Lzl/j;->b:F

    iget-object v2, p0, Lzl/j;->c:Ljava/util/ArrayList;

    iget v3, p0, Lzl/j;->d:F

    iget-object v4, p0, Lzl/j;->e:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lzl/k;->a(Lzl/k;FLjava/util/ArrayList;FLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
