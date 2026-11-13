.class public Lcom/sp/sdk/proc/SpPackageRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sp/sdk/proc/SpPackageRecord;
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
.method public a(Landroid/os/Parcel;)Lcom/sp/sdk/proc/SpPackageRecord;
    .locals 0

    new-instance p0, Lcom/sp/sdk/proc/SpPackageRecord;

    invoke-direct {p0, p1}, Lcom/sp/sdk/proc/SpPackageRecord;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/sp/sdk/proc/SpPackageRecord;
    .locals 0

    new-array p0, p1, [Lcom/sp/sdk/proc/SpPackageRecord;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sp/sdk/proc/SpPackageRecord$a;->a(Landroid/os/Parcel;)Lcom/sp/sdk/proc/SpPackageRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sp/sdk/proc/SpPackageRecord$a;->b(I)[Lcom/sp/sdk/proc/SpPackageRecord;

    move-result-object p0

    return-object p0
.end method
