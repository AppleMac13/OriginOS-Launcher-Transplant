.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/ExpandedImageFullFlowOuterGrowEffect;
.super Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;-><init>(Landroid/content/Context;)V

    const p1, 0x3fc51eb8    # 1.54f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->n0(F)V

    return-void
.end method


# virtual methods
.method public x0()V
    .locals 1

    invoke-super {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->x0()V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->G0(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->H0(F)V

    return-void
.end method
