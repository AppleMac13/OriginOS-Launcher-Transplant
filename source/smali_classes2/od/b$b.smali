.class public Lod/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq4/d;Lq4/d;)I
    .locals 2

    check-cast p1, Lt4/a;

    invoke-virtual {p1}, Lt4/a;->b()J

    move-result-wide p0

    check-cast p2, Lt4/a;

    invoke-virtual {p2}, Lt4/a;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq4/d;

    check-cast p2, Lq4/d;

    invoke-virtual {p0, p1, p2}, Lod/b$b;->a(Lq4/d;Lq4/d;)I

    move-result p0

    return p0
.end method
