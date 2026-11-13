.class public Lcom/vivo/aiengine/abilityhub/BridgeRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mCallbackId:I

.field private mExtras:Ljava/lang/String;

.field private mPayload:Ljava/lang/String;

.field private mPid:I

.field private mPkgName:Ljava/lang/String;

.field private mRequestId:I

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiengine/abilityhub/BridgeRequest$1;

    invoke-direct {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest$1;-><init>()V

    sput-object v0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPkgName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPid:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mRequestId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mVersion:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mCallbackId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mExtras:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public getCallbackId()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mCallbackId:I

    return p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mExtras:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPayload:Ljava/lang/String;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPid:I

    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mRequestId:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mVersion:I

    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setCallbackId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mCallbackId:I

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mExtras:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPayload:Ljava/lang/String;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPid:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mRequestId:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mVersion:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mRequestId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mCallbackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mExtras:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->mPayload:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
