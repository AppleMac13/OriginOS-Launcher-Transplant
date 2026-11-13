.class public Lcom/vivo/linkservice/data/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/linkservice/data/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-instance p0, Lcom/vivo/linkservice/data/Request;

    invoke-direct {p0, p1}, Lcom/vivo/linkservice/data/Request;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    new-array p0, p1, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/linkservice/data/Request$a;->a(Landroid/os/Parcel;)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/linkservice/data/Request$a;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method
