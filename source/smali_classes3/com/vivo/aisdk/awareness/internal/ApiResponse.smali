.class public Lcom/vivo/aisdk/awareness/internal/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aisdk/awareness/internal/ApiResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/awareness/internal/ApiResponse$1;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/internal/ApiResponse$1;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->d:Ljava/lang/String;

    return-void
.end method

.method private e()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->e:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/ApiResponse;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
