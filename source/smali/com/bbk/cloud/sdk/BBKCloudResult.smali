.class public Lcom/bbk/cloud/sdk/BBKCloudResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/cloud/sdk/BBKCloudResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBody:Lcom/bbk/cloud/sdk/CloudDataInfo;

.field private mMsg:Ljava/lang/String;

.field private mResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/sdk/BBKCloudResult$1;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/BBKCloudResult$1;-><init>()V

    sput-object v0, Lcom/bbk/cloud/sdk/BBKCloudResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mMsg:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/bbk/cloud/sdk/CloudDataInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bbk/cloud/sdk/CloudDataInfo;

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mBody:Lcom/bbk/cloud/sdk/CloudDataInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBody()Lcom/bbk/cloud/sdk/CloudDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mBody:Lcom/bbk/cloud/sdk/CloudDataInfo;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBody(Lcom/bbk/cloud/sdk/CloudDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mBody:Lcom/bbk/cloud/sdk/CloudDataInfo;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudResult;->mBody:Lcom/bbk/cloud/sdk/CloudDataInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
