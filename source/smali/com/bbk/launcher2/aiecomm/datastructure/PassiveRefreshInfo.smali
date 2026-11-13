.class public Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expTime:J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "\u547d\u540d\u89c4\u8303\u9519\u8bef"
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expTime"
    .end annotation
.end field

.field private type:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "\u547d\u540d\u89c4\u8303\u9519\u8bef"
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->expTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->type:I

    return p0
.end method

.method public setExpTime(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->expTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/aiecomm/datastructure/PassiveRefreshInfo;->type:I

    return-void
.end method
