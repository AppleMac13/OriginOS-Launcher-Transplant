.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;
    .locals 0

    new-array p0, p1, [Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo$a;->a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo$a;->b(I)[Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    move-result-object p0

    return-object p0
.end method
