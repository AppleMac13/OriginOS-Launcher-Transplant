.class public Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord$a;

    invoke-direct {v0}, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;

    iget v1, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    iget v2, p1, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->b:I

    iget p1, p1, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->b:I

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "major scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minor scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->c:Landroid/os/Bundle;

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

    iget p2, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sp/sdk/SpSystemStateManager$SystemStateRecord;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
