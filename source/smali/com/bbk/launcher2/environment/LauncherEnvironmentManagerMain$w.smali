.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;
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
.method public a(Landroid/os/Parcel;)Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;
    .locals 0

    new-array p0, p1, [Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$w;->a(Landroid/os/Parcel;)Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$w;->b(I)[Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    return-object p0
.end method
