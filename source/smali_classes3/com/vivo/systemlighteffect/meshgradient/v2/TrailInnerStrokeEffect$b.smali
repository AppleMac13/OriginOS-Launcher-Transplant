.class public Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->n0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrailInnerStrokeEffect"

    const-string v1, "onViewDetachedFromWindow(): SensorAngleManager unregisterCallback"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lpl/g;->g()Lpl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->o0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {v2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->p0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Lpl/g$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/g;->m(Landroid/content/Context;Lpl/g$c;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
