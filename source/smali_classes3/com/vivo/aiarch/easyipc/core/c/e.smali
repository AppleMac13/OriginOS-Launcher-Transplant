.class public Lcom/vivo/aiarch/easyipc/core/c/e;
.super Lcom/vivo/aiarch/easyipc/core/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/e$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/c/e$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/c/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
