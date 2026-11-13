.class public Lcom/vivo/assistant/baseapp/entity/RequestDTO;
.super Lcom/vivo/assistant/baseapp/entity/BaseDTO;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DTO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vivo/assistant/baseapp/entity/BaseDTO;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/assistant/baseapp/entity/RequestDTO;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITE_DATA_JSON:I = 0x0

.field private static final WRITE_DATA_PARCELABLE:I = 0x1


# instance fields
.field private action:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDTO;"
        }
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestInterval:J

.field private requestPkg:Ljava/lang/String;

.field private requestTime:J

.field private schema:Ljava/lang/String;

.field private serviceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$a;

    invoke-direct {v0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$a;-><init>()V

    sput-object v0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/assistant/baseapp/entity/BaseDTO;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    const-class v0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/assistant/baseapp/entity/BaseDTO;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->a(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)I

    move-result v0

    iput v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    .line 3
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->b(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->c(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->d(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    .line 6
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->e(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->f(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->g(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    .line 9
    invoke-static {p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->h(Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    return-void
.end method

.method public static randomId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDTO;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    return-wide v0
.end method

.method public getRequestPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    return-wide v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    return p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDTO;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    return-void
.end method

.method public setRequestPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    return-void
.end method

.method public setRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestDTO{serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestPkg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", schema=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->serviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->requestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->extra:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
