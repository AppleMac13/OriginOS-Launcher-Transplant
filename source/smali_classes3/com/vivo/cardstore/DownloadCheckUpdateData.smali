.class public Lcom/vivo/cardstore/DownloadCheckUpdateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/cardstore/DownloadCheckUpdateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/cardstore/DownloadCheckUpdateData$a;

    invoke-direct {v0}, Lcom/vivo/cardstore/DownloadCheckUpdateData$a;-><init>()V

    sput-object v0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
