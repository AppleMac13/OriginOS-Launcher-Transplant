.class public final Lke/o$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lee/b;

.field public final b:Ljava/util/List;

.field public final c:Lbe/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee/b;

    iput-object p3, p0, Lke/o$b;->a:Lee/b;

    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lke/o$b;->b:Ljava/util/List;

    new-instance p2, Lbe/m;

    invoke-direct {p2, p1}, Lbe/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lke/o$b;->c:Lbe/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lke/o$b;->c:Lbe/m;

    invoke-virtual {p0}, Lbe/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lke/o$b;->b:Ljava/util/List;

    iget-object v1, p0, Lke/o$b;->c:Lbe/m;

    iget-object p0, p0, Lke/o$b;->a:Lee/b;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lbe/m;Lee/b;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lke/o$b;->b:Ljava/util/List;

    iget-object v1, p0, Lke/o$b;->c:Lbe/m;

    iget-object p0, p0, Lke/o$b;->a:Lee/b;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lbe/m;Lee/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
