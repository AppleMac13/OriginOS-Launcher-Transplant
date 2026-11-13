.class public Lcom/sp/sdk/silent/SpSilentRebootRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/silent/SpSilentRebootRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/silent/SpSilentRebootRequest$a;

    invoke-direct {v0}, Lcom/sp/sdk/silent/SpSilentRebootRequest$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/sp/sdk/silent/SpSilentRebootRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a:Z

    iget-boolean v2, p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->b:Z

    iget-boolean v2, p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->c:Z

    iget-boolean v2, p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;->c:Z

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sp/sdk/silent/SpSilentRebootRequest;

    invoke-virtual {p0, p1}, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a(Lcom/sp/sdk/silent/SpSilentRebootRequest;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "includeSuperSavingMode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeActiveState\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeTestMode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sp/sdk/silent/SpSilentRebootRequest;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
