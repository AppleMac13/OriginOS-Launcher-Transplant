.class public final Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/vivo/intentionkit/action/rec/entity/IntentWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vivo/intentionkit/action/rec/entity/IntentWrapper;-><init>(Landroid/os/Parcel;Lej/a;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/vivo/intentionkit/action/rec/entity/IntentWrapper;

    return-object p0
.end method
