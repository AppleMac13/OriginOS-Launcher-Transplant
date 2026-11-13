.class public Lcom/vivo/aiarch/easyipc/core/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/entity/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vivo/aiarch/easyipc/core/channel/c;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/entity/c$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/entity/c$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/entity/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/c$a;->a(Landroid/os/IBinder;)Lcom/vivo/aiarch/easyipc/core/channel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->a:Lcom/vivo/aiarch/easyipc/core/channel/c;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->a:Lcom/vivo/aiarch/easyipc/core/channel/c;

    .line 4
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/aiarch/easyipc/core/channel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->a:Lcom/vivo/aiarch/easyipc/core/channel/c;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->c:I

    return-void
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/channel/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->a:Lcom/vivo/aiarch/easyipc/core/channel/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->c:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->a:Lcom/vivo/aiarch/easyipc/core/channel/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/c;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
