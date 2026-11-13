.class public Lcom/bbk/launcher2/ui/PagedItemsView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;
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
.method public a(Landroid/os/Parcel;)Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;
    .locals 1

    new-instance p0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;-><init>(Landroid/os/Parcel;Lcom/bbk/launcher2/ui/PagedItemsView$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;
    .locals 0

    new-array p0, p1, [Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState$a;->b(I)[Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;

    move-result-object p0

    return-object p0
.end method
