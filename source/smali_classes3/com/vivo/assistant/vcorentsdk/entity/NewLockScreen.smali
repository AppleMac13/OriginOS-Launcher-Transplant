.class public final Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/drawable/Icon;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen$a;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen$a;-><init>()V

    sput-object v0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->c:I

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->f:I

    iput-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->g:Z

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->a:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->g:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->a:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;->g:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
