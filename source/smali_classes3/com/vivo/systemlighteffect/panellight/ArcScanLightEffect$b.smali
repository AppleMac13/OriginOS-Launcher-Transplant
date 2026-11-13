.class public Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


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

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->J0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)Z

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->K0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;->a:Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->T0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;ZF)V

    return-void
.end method
