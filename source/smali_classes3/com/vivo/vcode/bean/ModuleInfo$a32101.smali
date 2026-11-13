.class Lcom/vivo/vcode/bean/ModuleInfo$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcode/bean/ModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivo/vcode/bean/ModuleInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-direct {p0, p1}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vivo/vcode/bean/ModuleInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vcode/bean/ModuleInfo$a32101;->a(Landroid/os/Parcel;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vcode/bean/ModuleInfo$a32101;->a(I)[Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    return-object p0
.end method
