.class final Lcom/vivo/aisdk/awareness/api/ResponseResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/awareness/api/ResponseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vivo/aisdk/awareness/api/ResponseResult;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult$1;->newArray(I)[Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method
