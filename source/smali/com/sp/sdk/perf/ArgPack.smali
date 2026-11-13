.class public Lcom/sp/sdk/perf/ArgPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/perf/ArgPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/perf/ArgPack$a;

    invoke-direct {v0}, Lcom/sp/sdk/perf/ArgPack$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/perf/ArgPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sp/sdk/perf/ArgPack;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/sp/sdk/perf/ArgPack;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/sp/sdk/perf/ArgPack;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/sp/sdk/perf/ArgPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/sp/sdk/perf/ArgPack;->f(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when create ArgPack from parcel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ArgPack"

    invoke-static {v0, p0}, Lyh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    instance-of v0, p0, [J

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    instance-of v0, p0, [F

    if-eqz v0, :cond_d

    const/16 p0, 0xe

    return p0

    :cond_d
    instance-of v0, p0, Lcom/sp/sdk/perf/ArgPack;

    if-eqz v0, :cond_e

    const/16 p0, 0xf

    return p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type,please support it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ArgPack"

    invoke-static {v0, p0}, Lyh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/sp/sdk/perf/ArgPack;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    iput-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    array-length v4, v1

    if-eq v2, v4, :cond_2

    :cond_1
    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sp/sdk/perf/ArgPack;->g()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/sp/sdk/perf/ArgPack;->e(Ljava/lang/Object;)B

    move-result v2

    aput-byte v2, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-byte v2, v2, v0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v2, Lcom/sp/sdk/perf/ArgPack;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/sp/sdk/perf/ArgPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/sp/sdk/perf/ArgPack;->f(Landroid/os/Parcel;)V

    iget-object v3, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aput-object v2, v3, v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v3, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aput-object v2, v3, v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sp/sdk/perf/ArgPack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->b:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/sp/sdk/perf/ArgPack;

    invoke-virtual {v0, p1, p2}, Lcom/sp/sdk/perf/ArgPack;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/sp/sdk/perf/ArgPack;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
