.class public Lo2/h;
.super Landroid/util/LongSparseArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$a;
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
    invoke-virtual {p0}, Lo2/h;->h()Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lo2/h;->h()Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method public h()Lo2/h;
    .locals 0

    invoke-super {p0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object p0

    check-cast p0, Lo2/h;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo2/h$a;

    invoke-direct {v0, p0}, Lo2/h$a;-><init>(Lo2/h;)V

    return-object v0
.end method
