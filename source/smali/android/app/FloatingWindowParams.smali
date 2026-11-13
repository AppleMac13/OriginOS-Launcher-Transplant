.class public final Landroid/app/FloatingWindowParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/FloatingWindowParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCornerRadius:I

.field private mLandDestBounds:Landroid/graphics/Rect;

.field private mPortDestBounds:Landroid/graphics/Rect;

.field private mSourceRectHint:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/FloatingWindowParams$1;

    invoke-direct {v0}, Landroid/app/FloatingWindowParams$1;-><init>()V

    sput-object v0, Landroid/app/FloatingWindowParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/FloatingWindowParams;)V
    .locals 3

    .line 20
    iget-object v0, p1, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/app/FloatingWindowParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p3, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 17
    iput-object p2, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    .line 18
    iput-object p3, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    .line 19
    iput p4, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCornerRadius()I
    .locals 0

    iget p0, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    return p0
.end method

.method public getLandDestBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPortDestBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    return-void
.end method

.method public setLandDestBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPortDestBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatingWindowParams("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSourceRectHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mPortDestBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mLandDestBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mPortDestBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/app/FloatingWindowParams;->mLandDestBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p0, p0, Landroid/app/FloatingWindowParams;->mCornerRadius:I

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
