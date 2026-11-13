.class public final Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lke/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lke/d;

    invoke-direct {v0}, Lke/d;-><init>()V

    iput-object v0, p0, Lke/g;->a:Lke/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lke/g;->d(Ljava/nio/ByteBuffer;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/g;->c(Ljava/nio/ByteBuffer;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILae/h;)Lde/v;
    .locals 0

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Lke/g;->a:Lke/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lje/a;->c(Landroid/graphics/ImageDecoder$Source;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
