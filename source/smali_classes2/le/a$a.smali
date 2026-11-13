.class public Lle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lbe/e;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lle/a$a;->c(Ljava/nio/ByteBuffer;)Lbe/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;)Lbe/e;
    .locals 0

    new-instance p0, Lle/a;

    invoke-direct {p0, p1}, Lle/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
