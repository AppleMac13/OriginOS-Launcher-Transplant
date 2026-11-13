.class public Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"

# interfaces
.implements Ljl/b;


# instance fields
.field public o0:Lwl/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x6c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->U:Lyl/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyl/b;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->K0()V

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1773

    invoke-virtual {p0, p1}, Lvi/a;->C(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1772

    invoke-virtual {p0, p1}, Lvi/a;->C(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1771

    invoke-virtual {p0, p1}, Lvi/a;->C(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->o0:Lwl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwi/d$c;->n(FF)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->o0:Lwl/f;

    invoke-virtual {p0, p3, p4}, Lwi/d$c;->p(FF)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 2

    new-instance v0, Lwl/f;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwl/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->o0:Lwl/f;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->o0:Lwl/f;

    invoke-virtual {v0, p0}, Lwl/f;->x(Lvi/a;)V

    invoke-virtual {p0, p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->C0(Ljl/b;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->J0(FFFF)V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/LoadingLightEffect;->I0(I)V

    return-void
.end method
