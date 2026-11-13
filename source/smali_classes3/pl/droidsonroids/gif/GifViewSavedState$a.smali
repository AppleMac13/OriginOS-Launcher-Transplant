.class public Lpl/droidsonroids/gif/GifViewSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifViewSavedState;
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
.method public a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifViewSavedState;
    .locals 1

    new-instance p0, Lpl/droidsonroids/gif/GifViewSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifViewSavedState$a;)V

    return-object p0
.end method

.method public b(I)[Lpl/droidsonroids/gif/GifViewSavedState;
    .locals 0

    new-array p0, p1, [Lpl/droidsonroids/gif/GifViewSavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState$a;->a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifViewSavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState$a;->b(I)[Lpl/droidsonroids/gif/GifViewSavedState;

    move-result-object p0

    return-object p0
.end method
