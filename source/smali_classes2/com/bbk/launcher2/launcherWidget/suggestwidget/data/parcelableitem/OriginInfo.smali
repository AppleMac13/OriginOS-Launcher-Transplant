.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;
.super Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setUserId(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setExpirationTime(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setCardSize(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setCardType(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setParam(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->setDigest(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getExpirationTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getCardSize()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getCardType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;->getDigest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
