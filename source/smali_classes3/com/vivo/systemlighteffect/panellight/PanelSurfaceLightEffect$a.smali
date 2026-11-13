.class public Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->S0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;Z)Z

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->T0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)Lwi/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwi/c;->F(I)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;->a:Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->T0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)Lwi/c;

    move-result-object p0

    invoke-virtual {p0}, Lwi/c;->B()V

    return-void
.end method
