.class public Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;
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
.method public a(Landroid/os/Parcel;)Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;
    .locals 0

    new-instance p0, Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;
    .locals 0

    new-array p0, p1, [Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult$a;->a(Landroid/os/Parcel;)Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult$a;->b(I)[Lcom/vivo/seckeysdk/platform/utils/VivoSecurityKeyResult;

    move-result-object p0

    return-object p0
.end method
