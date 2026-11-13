.class public Lcom/vivo/aiarch/easyipc/core/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/entity/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/vivo/aiarch/easyipc/core/c/c;

.field private d:Lcom/vivo/aiarch/easyipc/core/c/b;

.field private e:[Lcom/vivo/aiarch/easyipc/core/c/d;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/entity/d$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/entity/d$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/entity/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/vivo/aiarch/easyipc/core/c/c;Lcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->a:J

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->b:I

    .line 6
    iput-object p3, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->c:Lcom/vivo/aiarch/easyipc/core/c/c;

    .line 7
    iput-object p4, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->d:Lcom/vivo/aiarch/easyipc/core/c/b;

    .line 8
    iput-object p5, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/entity/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/entity/d;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->b:I

    .line 4
    const-class v0, Lcom/vivo/aiarch/easyipc/core/entity/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiarch/easyipc/core/c/c;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->c:Lcom/vivo/aiarch/easyipc/core/c/c;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiarch/easyipc/core/c/b;

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->d:Lcom/vivo/aiarch/easyipc/core/c/b;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    new-array v1, v0, [Lcom/vivo/aiarch/easyipc/core/c/d;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    sget-object v3, Lcom/vivo/aiarch/easyipc/core/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/c/d;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->g:J

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/entity/d;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->b:I

    return p0
.end method

.method public b()[Lcom/vivo/aiarch/easyipc/core/c/d;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    return-object p0
.end method

.method public c()Lcom/vivo/aiarch/easyipc/core/c/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->c:Lcom/vivo/aiarch/easyipc/core/c/c;

    return-object p0
.end method

.method public d()Lcom/vivo/aiarch/easyipc/core/c/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->d:Lcom/vivo/aiarch/easyipc/core/c/b;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->a:J

    return-wide v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->f:I

    return p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->g:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->c:Lcom/vivo/aiarch/easyipc/core/c/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->d:Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->e:[Lcom/vivo/aiarch/easyipc/core/c/d;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3, p1, p2}, Lcom/vivo/aiarch/easyipc/core/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p2, 0x402

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
