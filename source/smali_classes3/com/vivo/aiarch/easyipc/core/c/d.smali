.class public Lcom/vivo/aiarch/easyipc/core/c/d;
.super Lcom/vivo/aiarch/easyipc/core/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/d$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/c/d$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->b:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

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

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
