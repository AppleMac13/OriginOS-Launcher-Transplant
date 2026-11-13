.class public Lk7/k0;
.super Landroid/util/LongSparseArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/k0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk7/k0;->h()Lk7/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lk7/k0;->h()Lk7/k0;

    move-result-object p0

    return-object p0
.end method

.method public h()Lk7/k0;
    .locals 0

    invoke-super {p0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object p0

    check-cast p0, Lk7/k0;

    return-object p0
.end method

.method public i(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lk7/k0$a;

    invoke-direct {v0, p0}, Lk7/k0$a;-><init>(Lk7/k0;)V

    return-object v0
.end method
