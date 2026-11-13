.class public final Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;
.super Lcom/vivo/assistant/baseapp/entity/BaseDTO;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/vivo/assistant/vcorentsdk/transfer/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/app/PendingIntent;

.field public n:Landroid/app/PendingIntent;

.field public o:Landroid/app/PendingIntent;

.field public p:Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

.field public q:I

.field public r:Lcom/vivo/assistant/vcorentsdk/entity/CapsuleElement;

.field public s:Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/assistant/vcorentsdk/transfer/a$a;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorentsdk/transfer/a$a;-><init>()V

    sput-object v0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->w:Lcom/vivo/assistant/vcorentsdk/transfer/a;

    new-instance v0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO$a;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO$a;-><init>()V

    sput-object v0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/vivo/assistant/baseapp/entity/BaseDTO;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d:I

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e:I

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->j:Z

    iput-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->k:Z

    iput-boolean v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->f:I

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->l:Z

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->m:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->o:Landroid/app/PendingIntent;

    const-class v1, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->p:Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->q:I

    const-class v1, Lcom/vivo/assistant/vcorentsdk/entity/CapsuleElement;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/assistant/vcorentsdk/entity/CapsuleElement;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->r:Lcom/vivo/assistant/vcorentsdk/entity/CapsuleElement;

    const-class v1, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->s:Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->u:I

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->v:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public G(Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->t:Landroid/os/Bundle;

    const-string v0, "ITransferCallback"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->m:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d()Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->p:Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->q:I

    return p0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VCoreNtVTO{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickResp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->m:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->p:Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorPendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->v:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->m:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->n:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->o:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->p:Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->r:Lcom/vivo/assistant/vcorentsdk/entity/CapsuleElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->s:Lcom/vivo/assistant/vcorentsdk/entity/NewLockScreen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->t:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->v:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
