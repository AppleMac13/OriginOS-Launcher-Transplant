.class public Lcom/vivo/aiarch/easyipc/core/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/entity/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/vivo/aiarch/easyipc/core/c/b;

.field private d:[Lcom/vivo/aiarch/easyipc/core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/entity/a$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/entity/a$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/entity/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->a:J

    .line 5
    iput p3, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->b:I

    .line 6
    iput-object p4, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->c:Lcom/vivo/aiarch/easyipc/core/c/b;

    .line 7
    iput-object p5, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/entity/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/entity/a;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->b:I

    .line 4
    const-class v0, Lcom/vivo/aiarch/easyipc/core/entity/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiarch/easyipc/core/c/b;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->c:Lcom/vivo/aiarch/easyipc/core/c/b;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lcom/vivo/aiarch/easyipc/core/c/d;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    aget-object v3, p1, v1

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/c/d;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/entity/a;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/a;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()[Lcom/vivo/aiarch/easyipc/core/c/d;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->b:I

    return p0
.end method

.method public c()Lcom/vivo/aiarch/easyipc/core/c/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->c:Lcom/vivo/aiarch/easyipc/core/c/b;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->a:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->c:Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/a;->d:[Lcom/vivo/aiarch/easyipc/core/c/d;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
