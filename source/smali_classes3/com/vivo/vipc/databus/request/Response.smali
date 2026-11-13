.class public Lcom/vivo/vipc/databus/request/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/vipc/databus/request/Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vipc/databus/request/Response$a;

    invoke-direct {v0}, Lcom/vivo/vipc/databus/request/Response$a;-><init>()V

    sput-object v0, Lcom/vivo/vipc/databus/request/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    iput-object p2, p0, Lcom/vivo/vipc/databus/request/Response;->b:[B

    iput-object p3, p0, Lcom/vivo/vipc/databus/request/Response;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vipc/databus/request/Response;->b:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vipc/databus/request/Response;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhn/f;->a(Ljava/lang/String;)Lhn/f;

    move-result-object p0

    invoke-virtual {p0}, Lhn/f;->data()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/vivo/vipc/databus/request/Response;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/vivo/vipc/databus/request/Response;-><init>(I[BLjava/lang/String;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;
    .locals 2

    new-instance v0, Lcom/vivo/vipc/databus/request/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/vipc/databus/request/Response;-><init>(I[BLjava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;
    .locals 3

    new-instance v0, Lcom/vivo/vipc/databus/request/Response;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/vivo/vipc/databus/request/Response;-><init>(I[BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/databus/request/Response;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vivo/vipc/databus/request/Response;->b:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vipc/databus/request/Response;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response"

    invoke-static {v0, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vipc/databus/request/Response;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vipc/databus/request/Response;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vivo/vipc/databus/request/Response;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/vipc/databus/request/Response;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lcom/vivo/vipc/databus/request/Response;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
