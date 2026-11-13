.class Landroid/security/keymaster/VivoSecurityKeyResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keymaster/VivoSecurityKeyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/keymaster/VivoSecurityKeyResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/security/keymaster/VivoSecurityKeyResult;
    .locals 0

    .line 2
    new-instance p0, Landroid/security/keymaster/VivoSecurityKeyResult;

    invoke-direct {p0, p1}, Landroid/security/keymaster/VivoSecurityKeyResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keymaster/VivoSecurityKeyResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/keymaster/VivoSecurityKeyResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/security/keymaster/VivoSecurityKeyResult;
    .locals 0

    .line 2
    new-array p0, p1, [Landroid/security/keymaster/VivoSecurityKeyResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keymaster/VivoSecurityKeyResult$1;->newArray(I)[Landroid/security/keymaster/VivoSecurityKeyResult;

    move-result-object p0

    return-object p0
.end method
