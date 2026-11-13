.class public Lcom/vivo/linkservice/data/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/linkservice/data/Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/linkservice/data/Request$a;

    invoke-direct {v0}, Lcom/vivo/linkservice/data/Request$a;-><init>()V

    sput-object v0, Lcom/vivo/linkservice/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/linkservice/data/Request;->a:I

    .line 3
    iput p2, p0, Lcom/vivo/linkservice/data/Request;->b:I

    .line 4
    iput-object p3, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    .line 6
    iput-object p5, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/linkservice/data/Request;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivo/linkservice/data/Request;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p1, p0, Lcom/vivo/linkservice/data/Request;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "notification_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    return-object p0
.end method

.method public I()I
    .locals 2

    iget p0, p0, Lcom/vivo/linkservice/data/Request;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public J()J
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "arrived_timestamp"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lcom/vivo/linkservice/data/Request;->a:I

    return p0
.end method

.method public L()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "visible_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/linkservice/data/Request;->f:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    return p0
.end method

.method public R()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "source_notify_badge_on"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public U()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "notification_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    iget v1, p0, Lcom/vivo/linkservice/data/Request;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/linkservice/data/Request;->b:I

    const-string v0, "com.vivo.connbase"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/linkservice/data/Request;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/linkservice/data/Request;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "notification_count"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/linkservice/data/Request;->g:Landroid/os/Bundle;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "class_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/vivo/linkservice/data/Request;->b:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "extra"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public f0(I)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "notification_count"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "hand_off_device_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "source_notify_badge_on"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public k0(Lfc/b;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v1, "visible_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibleTimeStamp request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visibleTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Link_Request"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/linkservice/data/Request;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vivo/linkservice/data/RequestKey;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "com.vivo.connbase"

    invoke-direct {v0, v3, v1, v2}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/linkservice/data/RequestKey;

    iget-object v1, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    iget v2, p0, Lcom/vivo/linkservice/data/Request;->b:I

    iget-boolean v3, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    :goto_0
    invoke-interface {p1, v0, p0}, Lfc/b;->g(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    return-void
.end method

.method public m0(Lcom/vivo/linkservice/data/Request;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/vivo/linkservice/data/Request;->a:I

    iget v3, p1, Lcom/vivo/linkservice/data/Request;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vivo/linkservice/data/Request;->b:I

    iget v3, p1, Lcom/vivo/linkservice/data/Request;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    iget-boolean p1, p1, Lcom/vivo/linkservice/data/Request;->d:Z

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    invoke-static {p0}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    const-string v0, "hand_off_msg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/linkservice/data/Request;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/linkservice/data/Request;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", className=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSourceCloneApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiGroupsBundleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vivo/linkservice/data/Request;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vivo/linkservice/data/Request;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vivo/linkservice/data/Request;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vivo/linkservice/data/Request;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vivo/linkservice/data/Request;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/vivo/linkservice/data/Request;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
