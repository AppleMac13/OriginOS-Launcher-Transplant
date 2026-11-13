.class public Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field private bounds:[I

.field private mNumberScale:F

.field private mNumberStartPositionFontAdapterValue:F

.field private mNumberStartPositionPercent:F

.field private mOriginNumberColor:Ljava/lang/Integer;

.field private mShowFixedWidth:Z

.field private maxBlurRadius:F

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;-><init>(Ljava/lang/String;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;F[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;F[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    .line 5
    iput p3, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->maxBlurRadius:F

    .line 6
    iput-object p4, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->bounds:[I

    return-void
.end method


# virtual methods
.method public getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    return-object p0
.end method

.method public getBounds()[I
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->bounds:[I

    return-object p0
.end method

.method public getMaxBlurRadius()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->maxBlurRadius:F

    return p0
.end method

.method public getNumberScale()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberScale:F

    return p0
.end method

.method public getNumberStartPositionFontAdapterValue()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionFontAdapterValue:F

    return p0
.end method

.method public getNumberStartPositionPercent()F
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionPercent:F

    return p0
.end method

.method public getOriginNumberColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mOriginNumberColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->text:Ljava/lang/String;

    return-object p0
.end method

.method public isShowFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mShowFixedWidth:Z

    return p0
.end method

.method public setNumberScale(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberScale:F

    return-void
.end method

.method public setNumberStartPositionFontAdapterValue(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionFontAdapterValue:F

    return-void
.end method

.method public setNumberStartPositionPercent(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionPercent:F

    return-void
.end method

.method public setOriginNumberColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mOriginNumberColor:Ljava/lang/Integer;

    return-void
.end method

.method public setShowFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mShowFixedWidth:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetNumberAnimParamEntity{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", animType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->animType:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->maxBlurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNumberScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNumberStartPositionPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNumberStartPositionFontAdapterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mNumberStartPositionFontAdapterValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginNumberColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->mOriginNumberColor:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
