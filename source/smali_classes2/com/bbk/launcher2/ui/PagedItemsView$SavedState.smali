.class public Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/PagedItemsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bbk/launcher2/ui/PagedItemsView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
