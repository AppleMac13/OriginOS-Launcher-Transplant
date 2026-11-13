.class public Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field private bounce:F

.field private delay:J

.field private duration:J

.field private end:F

.field private isSupportSprint:Z

.field private start:F

.field private startVelocity:F

.field private tileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(FFJJLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->tileMode:Landroid/graphics/Shader$TileMode;

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->start:F

    iput p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->end:F

    iput-wide p3, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->duration:J

    iput-wide p5, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->delay:J

    iput-object p7, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    return-void
.end method


# virtual methods
.method public checkAnimParam(Ljava/lang/String;)Z
    .locals 8

    iget-wide v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_2

    iget-wide v6, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->delay:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    if-eqz v2, :cond_2

    add-long/2addr v0, v6

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->bounce:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anim param error: bounce < 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqi/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anim param error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqi/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    return-object p0
.end method

.method public getBounce()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->bounce:F

    return p0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->delay:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->duration:J

    return-wide v0
.end method

.method public getEnd()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->end:F

    return p0
.end method

.method public getStart()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->start:F

    return p0
.end method

.method public getStartVelocity()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->startVelocity:F

    return p0
.end method

.method public getTileMode()Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->tileMode:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public isSupportSprint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint:Z

    return p0
.end method

.method public setBounce(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->bounce:F

    return-void
.end method

.method public setStartVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->startVelocity:F

    return-void
.end method

.method public setSupportSprint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->tileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetBasicAnimParamEntity{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->bounce:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->startVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportSprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
