.class public Lke/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lke/j;


# direct methods
.method public constructor <init>(Lke/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f;->a:Lke/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lke/f;->d(Ljava/nio/ByteBuffer;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/f;->c(Ljava/nio/ByteBuffer;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILae/h;)Lde/v;
    .locals 0

    invoke-static {p1}, Lxe/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p0, p0, Lke/f;->a:Lke/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/j;->e(Ljava/io/InputStream;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lae/h;)Z
    .locals 0

    iget-object p0, p0, Lke/f;->a:Lke/j;

    invoke-virtual {p0, p1}, Lke/j;->q(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
