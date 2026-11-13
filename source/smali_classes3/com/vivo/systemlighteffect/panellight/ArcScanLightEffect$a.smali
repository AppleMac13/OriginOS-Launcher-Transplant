.class public Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->J0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->K0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->M0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;F)F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const v2, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->O0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;F)F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->Q0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)Lyl/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->P0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F

    move-result v2

    iget-object v3, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->L0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lyl/a;->e(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->Q0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)Lyl/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->R0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F

    move-result v2

    iget-object v3, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->N0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lyl/a;->d(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->Q0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)Lyl/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->S0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lyl/a;->b(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->Q0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)Lyl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyl/a;->h(F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v0, p1

    invoke-static {p0, v1, v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->T0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;ZF)V

    return-void
.end method
