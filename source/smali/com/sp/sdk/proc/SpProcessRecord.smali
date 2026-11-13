.class public Lcom/sp/sdk/proc/SpProcessRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/proc/SpProcessRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sp/sdk/proc/SpProcessRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/proc/SpProcessRecord$a;

    invoke-direct {v0}, Lcom/sp/sdk/proc/SpProcessRecord$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/proc/SpProcessRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sp/sdk/proc/SpProcessRecord;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ldi/a;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->b:I

    invoke-static {p1}, Ldi/a;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sp/sdk/proc/SpProcessRecord;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sp/sdk/proc/SpProcessRecord;->n:Z

    invoke-static {p1}, Ldi/a;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->o:Ljava/lang/String;

    invoke-static {p1}, Ldi/a;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->p:Ljava/lang/String;

    sget-object v0, Lcom/sp/sdk/proc/SpProcessRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sp/sdk/proc/SpProcessRecord;

    iput-object p1, p0, Lcom/sp/sdk/proc/SpProcessRecord;->q:Lcom/sp/sdk/proc/SpProcessRecord;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, v0, Lcom/sp/sdk/proc/SpProcessRecord;->a:Ljava/lang/String;

    iget v3, v0, Lcom/sp/sdk/proc/SpProcessRecord;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/sp/sdk/proc/SpProcessRecord;->c:Ljava/lang/String;

    iget v5, v0, Lcom/sp/sdk/proc/SpProcessRecord;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/sp/sdk/proc/SpProcessRecord;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/sp/sdk/proc/SpProcessRecord;->f:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/sp/sdk/proc/SpProcessRecord;->g:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/sp/sdk/proc/SpProcessRecord;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/sp/sdk/proc/SpProcessRecord;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v11, v0, Lcom/sp/sdk/proc/SpProcessRecord;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v0, Lcom/sp/sdk/proc/SpProcessRecord;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/sp/sdk/proc/SpProcessRecord;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/sp/sdk/proc/SpProcessRecord;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v15, v0, Lcom/sp/sdk/proc/SpProcessRecord;->n:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/sp/sdk/proc/SpProcessRecord;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sp/sdk/proc/SpProcessRecord;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v0, v0, Lcom/sp/sdk/proc/SpProcessRecord;->q:Lcom/sp/sdk/proc/SpProcessRecord;

    move-object/from16 v18, v0

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processName:%s\tpid:%d\tpkgName:%s\tpkgFlags:%d\tuid:%d\tpkgList:%s\tdepPkgList:%s\tflags:%d\tprocessState:%d\tlastActivityTime:%d\tadj:%d\tstates:%d\tschedGroup:%d\tisDeath:%s\tcreateReason:%s\tdeathReason:%s\n---bindToMe:\n%s"

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldi/a;->b(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ldi/a;->b(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Ldi/a;->b(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Ldi/a;->b(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sp/sdk/proc/SpProcessRecord;->q:Lcom/sp/sdk/proc/SpProcessRecord;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
