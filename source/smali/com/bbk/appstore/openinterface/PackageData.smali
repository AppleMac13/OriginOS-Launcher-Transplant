.class public Lcom/bbk/appstore/openinterface/PackageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/appstore/openinterface/PackageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDownloadUrl:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mId:J

.field public mIsUpdate:I

.field public mModuleId:Ljava/lang/String;

.field public mNeedKeepStore:I

.field public mOffical:I

.field public mOriginId:I

.field public mPackageName:Ljava/lang/String;

.field public mPatchStr:Ljava/lang/String;

.field public mRatersCount:I

.field public mScore:F

.field public mTarget:Ljava/lang/String;

.field public mThirdParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleEn:Ljava/lang/String;

.field public mTitleZh:Ljava/lang/String;

.field public mTotalSize:J

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/appstore/openinterface/PackageData$1;

    invoke-direct {v0}, Lcom/bbk/appstore/openinterface/PackageData$1;-><init>()V

    sput-object v0, Lcom/bbk/appstore/openinterface/PackageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleEn:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    .line 7
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    .line 9
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    .line 12
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    .line 14
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleEn:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    .line 22
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    .line 24
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    .line 26
    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    .line 27
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    .line 29
    iput v3, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleEn:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTarget:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOriginId:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIsUpdate:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mNeedKeepStore:I

    .line 49
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleEn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTarget:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOriginId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIsUpdate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mNeedKeepStore:I

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " titleZh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " score "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " ratersCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " versionCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " versionName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " downloadUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " totalSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " iconUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " patchStr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " offical "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " originId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOriginId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " modelId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " isUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIsUpdate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleZh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTitleEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mRatersCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTotalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mPatchStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOffical:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mTarget:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mOriginId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mModuleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mIsUpdate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/appstore/openinterface/PackageData;->mNeedKeepStore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/bbk/appstore/openinterface/PackageData;->mThirdParams:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
