.class final Lcom/vivo/aiengine/abilityhub/BridgeResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiengine/abilityhub/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivo/aiengine/abilityhub/BridgeResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    invoke-direct {p0, p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse$1;->newArray(I)[Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    return-object p0
.end method
