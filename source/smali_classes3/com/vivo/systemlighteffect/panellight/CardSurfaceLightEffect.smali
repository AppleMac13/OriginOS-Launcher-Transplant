.class public Lcom/vivo/systemlighteffect/panellight/CardSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x12d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->s0(Lui/a$a;)V

    return-void
.end method
