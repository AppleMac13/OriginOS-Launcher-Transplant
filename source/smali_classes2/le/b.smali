.class public Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lle/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lle/b;->a:[B

    array-length p0, p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    const-class p0, [B

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lle/b;->a:[B

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lle/b;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
