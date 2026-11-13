.class public Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;
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
.method public a(Landroid/os/Parcel;)Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;
    .locals 1

    new-instance p0, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;
    .locals 0

    new-instance p0, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;
    .locals 0

    new-array p0, p1, [Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray$a;->a(Landroid/os/Parcel;)Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray$a;->c(I)[Lcom/originui/widget/vbadgedrawable/internal/ParcelableSparseArray;

    move-result-object p0

    return-object p0
.end method
