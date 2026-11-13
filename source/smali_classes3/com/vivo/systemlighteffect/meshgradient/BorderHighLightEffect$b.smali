.class public Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->N(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->S(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->T(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Lwi/d$c;

    move-result-object v0

    check-cast v0, Lwi/d$l;

    invoke-virtual {v0}, Lwi/d$l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;->a:Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method
