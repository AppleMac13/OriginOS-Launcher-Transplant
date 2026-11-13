.class public Lcom/vivo/aiarch/easyipc/core/c/b;
.super Lcom/vivo/aiarch/easyipc/core/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/aiarch/easyipc/core/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:[Lcom/vivo/aiarch/easyipc/core/c/e;

.field private c:Lcom/vivo/aiarch/easyipc/core/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/b$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/c/b$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/core/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 13
    new-array p2, p1, [Ljava/lang/Class;

    .line 14
    :cond_0
    array-length v0, p2

    .line 15
    new-array v1, v0, [Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    :goto_0
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    new-instance v2, Lcom/vivo/aiarch/easyipc/core/c/e;

    aget-object v3, p2, p1

    invoke-direct {v2, v3}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object v2, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    new-instance v4, Lcom/vivo/aiarch/easyipc/core/c/e;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>(Ljava/lang/Class;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/e;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/c/a;-><init>()V

    .line 19
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    new-array p1, v1, [Ljava/lang/Class;

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    new-array v2, v0, [Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object v2, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 23
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    aget-object v4, p1, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/vivo/aiarch/easyipc/core/c/e;

    aget-object v4, p1, v1

    invoke-direct {v2, v4}, Lcom/vivo/aiarch/easyipc/core/c/e;-><init>(Ljava/lang/Class;)V

    :goto_1
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput-object v2, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a(Landroid/os/Parcel;)V

    const-class v0, Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    goto :goto_1

    :cond_0
    array-length v2, v1

    new-array v3, v2, [Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object v3, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    aget-object v5, v1, v3

    check-cast v5, Lcom/vivo/aiarch/easyipc/core/c/e;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vivo/aiarch/easyipc/core/c/e;

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    return-void
.end method

.method public c()[Lcom/vivo/aiarch/easyipc/core/c/e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    return-object p0
.end method

.method public d()Lcom/vivo/aiarch/easyipc/core/c/e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->b:[Lcom/vivo/aiarch/easyipc/core/c/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/c/b;->c:Lcom/vivo/aiarch/easyipc/core/c/e;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
