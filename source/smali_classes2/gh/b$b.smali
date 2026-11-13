.class public final Lgh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lgh/b$b;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lgh/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lgh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lgh/b$b;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lgh/b$b;->a:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    return-void
.end method

.method public c(II)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lgh/b$b;->a:[I

    aput p2, p0, p1

    :cond_0
    return-void
.end method
