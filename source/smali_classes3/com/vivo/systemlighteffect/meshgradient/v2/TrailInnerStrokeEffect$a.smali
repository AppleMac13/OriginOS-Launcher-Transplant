.class public Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/g$c;


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

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql/b;)V
    .locals 2

    invoke-virtual {p1}, Lql/b;->e()F

    move-result p1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    const/high16 v1, 0x42340000    # 45.0f

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->j0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;F)F

    move-result p1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->k0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->l0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->l0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;F)F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->E0(F)V

    :goto_0
    return-void
.end method

.method public b(Lql/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;->a:Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->m0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    const/4 p0, 0x1

    return p0
.end method
