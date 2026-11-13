.class public Lcom/bbk/cloud/sdk/BackUpRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/cloud/sdk/BackUpRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackUpTime:J

.field private mDataId:Ljava/lang/String;

.field private mEmmcId:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mVersion:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/sdk/BackUpRecord$1;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/BackUpRecord$1;-><init>()V

    sput-object v0, Lcom/bbk/cloud/sdk/BackUpRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mDataId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersion:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersionName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mBackUpTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mModel:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mEmmcId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBackUpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mBackUpTime:J

    return-wide v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mDataId:Ljava/lang/String;

    return-object p0
.end method

.method public getEmmcId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mEmmcId:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersion:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setBackUpTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mBackUpTime:J

    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mDataId:Ljava/lang/String;

    return-void
.end method

.method public setEmmcId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mEmmcId:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersion:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersionName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mDataId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mBackUpTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BackUpRecord;->mEmmcId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
