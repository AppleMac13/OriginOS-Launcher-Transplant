.class public Lcom/vivo/aiarch/easyipc/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->a:Z

    .line 2
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->a:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
