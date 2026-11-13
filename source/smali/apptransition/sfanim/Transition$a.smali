.class public Lapptransition/sfanim/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/sfanim/Transition;
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
.method public a(Landroid/os/Parcel;)Lapptransition/sfanim/Transition;
    .locals 0

    new-instance p0, Lapptransition/sfanim/Transition;

    invoke-direct {p0, p1}, Lapptransition/sfanim/Transition;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lapptransition/sfanim/Transition;
    .locals 0

    new-array p0, p1, [Lapptransition/sfanim/Transition;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/sfanim/Transition$a;->a(Landroid/os/Parcel;)Lapptransition/sfanim/Transition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/sfanim/Transition$a;->b(I)[Lapptransition/sfanim/Transition;

    move-result-object p0

    return-object p0
.end method
