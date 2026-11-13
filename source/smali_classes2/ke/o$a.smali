.class public final Lke/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbe/k;

.field public final b:Lee/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lee/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/b;

    iput-object v0, p0, Lke/o$a;->b:Lee/b;

    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lke/o$a;->c:Ljava/util/List;

    new-instance p2, Lbe/k;

    invoke-direct {p2, p1, p3}, Lbe/k;-><init>(Ljava/io/InputStream;Lee/b;)V

    iput-object p2, p0, Lke/o$a;->a:Lbe/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lke/o$a;->a:Lbe/k;

    invoke-virtual {p0}, Lbe/k;->d()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lke/o$a;->a:Lbe/k;

    invoke-virtual {p0}, Lbe/k;->c()V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lke/o$a;->c:Ljava/util/List;

    iget-object v1, p0, Lke/o$a;->a:Lbe/k;

    invoke-virtual {v1}, Lbe/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lke/o$a;->b:Lee/b;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lee/b;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lke/o$a;->c:Ljava/util/List;

    iget-object v1, p0, Lke/o$a;->a:Lbe/k;

    invoke-virtual {v1}, Lbe/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lke/o$a;->b:Lee/b;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lee/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
