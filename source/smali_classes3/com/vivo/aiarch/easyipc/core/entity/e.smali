.class public Lcom/vivo/aiarch/easyipc/core/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/entity/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/aiarch/easyipc/core/c/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/entity/e$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/entity/e$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/entity/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    .line 17
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vivo/aiarch/easyipc/d/j;->b(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    .line 7
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/vivo/aiarch/easyipc/core/c/e;

    invoke-direct {p1, v1}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->c:Lcom/vivo/aiarch/easyipc/core/c/e;
    :try_end_0
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v1, "EasyIpcException:e"

    invoke-static {v1, p1}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;->getErrorCode()I

    move-result v1

    iput v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/entity/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    .line 3
    const-class v0, Lcom/vivo/aiarch/easyipc/core/entity/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->f:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/entity/e;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/e;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->e:I

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->f:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/16 p2, 0x402

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
