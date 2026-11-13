.class Lcom/vivo/aiarch/easyipc/core/entity/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/entity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivo/aiarch/easyipc/core/entity/c;",
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
.method public a(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/c;
    .locals 1

    .line 1
    new-instance p0, Lcom/vivo/aiarch/easyipc/core/entity/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/core/entity/c;-><init>(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/c$1;)V

    return-object p0
.end method

.method public a(I)[Lcom/vivo/aiarch/easyipc/core/entity/c;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vivo/aiarch/easyipc/core/entity/c;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/c$1;->a(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/c$1;->a(I)[Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p0

    return-object p0
.end method
