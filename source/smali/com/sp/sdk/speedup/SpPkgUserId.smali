.class public Lcom/sp/sdk/speedup/SpPkgUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/speedup/SpPkgUserId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/speedup/SpPkgUserId$a;

    invoke-direct {v0}, Lcom/sp/sdk/speedup/SpPkgUserId$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/speedup/SpPkgUserId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sp/sdk/speedup/SpPkgUserId;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    invoke-static {p1}, Ldi/a;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/sp/sdk/speedup/SpPkgUserId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sp/sdk/speedup/SpPkgUserId;

    iget v0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    iget v2, p1, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sp/sdk/speedup/SpPkgUserId;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ldi/a;->b(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
