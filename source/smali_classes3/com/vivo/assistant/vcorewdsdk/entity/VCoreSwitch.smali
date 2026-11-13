.class public Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch$Label;,
        Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch$Status;,
        Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch$Type;
    }
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->status:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->type:I

    return p0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->label:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->type:I

    return-void
.end method
