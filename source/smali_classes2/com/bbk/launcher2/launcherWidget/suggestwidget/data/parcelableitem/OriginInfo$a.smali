.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;
    .locals 0

    new-array p0, p1, [Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo$a;->a(Landroid/os/Parcel;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo$a;->b(I)[Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/OriginInfo;

    move-result-object p0

    return-object p0
.end method
