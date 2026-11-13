.class public Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;
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
.method public a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    new-instance p1, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;-><init>(Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public b(I)[Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;
    .locals 0

    new-array p0, p1, [Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat$a;->a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat$a;->b(I)[Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    move-result-object p0

    return-object p0
.end method
