.class public Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/v;Lae/h;)Lde/v;
    .locals 0

    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lle/b;

    invoke-static {p0}, Lxe/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lle/b;-><init>([B)V

    return-object p1
.end method
