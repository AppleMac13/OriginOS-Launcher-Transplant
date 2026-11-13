.class public Loe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
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
.method public a(Lzd/a$a;Lzd/c;Ljava/nio/ByteBuffer;I)Lzd/a;
    .locals 0

    new-instance p0, Lzd/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lzd/e;-><init>(Lzd/a$a;Lzd/c;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method
