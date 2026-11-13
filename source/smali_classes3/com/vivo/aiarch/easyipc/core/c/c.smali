.class public Lcom/vivo/aiarch/easyipc/core/c/c;
.super Lcom/vivo/aiarch/easyipc/core/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:J

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/c$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/c/c$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->d:Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->c:J

    .line 7
    iput p3, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->e:I

    .line 8
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->e:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->c:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->f:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->e:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->f:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
