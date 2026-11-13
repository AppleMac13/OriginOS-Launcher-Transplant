.class public Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final keyVersion:I

.field public final needUpdateKey:I

.field public final operateData:[B

.field public final publicKeyHash:[B

.field public final resultCode:I

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult$1;

    invoke-direct {v0}, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult$1;-><init>()V

    sput-object v0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->resultCode:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->operateData:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->keyVersion:I

    .line 5
    iput-object p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->uniqueId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->publicKeyHash:[B

    .line 7
    iput v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->needUpdateKey:I

    return-void
.end method

.method public constructor <init>(I[BILjava/lang/String;[BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->resultCode:I

    .line 10
    iput-object p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->operateData:[B

    .line 11
    iput p3, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->keyVersion:I

    .line 12
    iput-object p4, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->uniqueId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->publicKeyHash:[B

    .line 14
    iput p6, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->needUpdateKey:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->resultCode:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->operateData:[B

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->keyVersion:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->uniqueId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->publicKeyHash:[B

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->needUpdateKey:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKeyVersion()I
    .locals 0

    iget p0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->keyVersion:I

    return p0
.end method

.method public getOperateData()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->operateData:[B

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->operateData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->keyVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->publicKeyHash:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p0, p0, Lcom/vivo/services/cipher/utils/VivoSecurityKeyResult;->needUpdateKey:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
