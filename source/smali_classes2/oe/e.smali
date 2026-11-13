.class public Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/l;


# instance fields
.field public final b:Lae/l;


# direct methods
.method public constructor <init>(Lae/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/l;

    iput-object p1, p0, Loe/e;->b:Lae/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lde/v;II)Lde/v;
    .locals 4

    invoke-interface {p2}, Lde/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lee/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lke/e;

    invoke-direct {v3, v2, v1}, Lke/e;-><init>(Landroid/graphics/Bitmap;Lee/d;)V

    iget-object v1, p0, Loe/e;->b:Lae/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lae/l;->a(Landroid/content/Context;Lde/v;II)Lde/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lde/v;->recycle()V

    :cond_0
    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Loe/e;->b:Lae/l;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m(Lae/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Loe/e;->b:Lae/l;

    invoke-interface {p0, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loe/e;

    if-eqz v0, :cond_0

    check-cast p1, Loe/e;

    iget-object p0, p0, Loe/e;->b:Lae/l;

    iget-object p1, p1, Loe/e;->b:Lae/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Loe/e;->b:Lae/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
