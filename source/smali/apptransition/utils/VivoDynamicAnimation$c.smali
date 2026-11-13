.class public Lapptransition/utils/VivoDynamicAnimation$c;
.super Lapptransition/utils/VivoDynamicAnimation$ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/utils/VivoDynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapptransition/utils/VivoDynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lapptransition/utils/VivoDynamicAnimation$g;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/utils/VivoDynamicAnimation$c;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation$c;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lp/h0;

    invoke-direct {p0, p1, p2}, Lp/h0;-><init>(Landroid/view/View;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewAlpha(Landroid/view/View;F)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/VivoDynamicAnimation$c;->setValue(Landroid/view/View;F)V

    return-void
.end method
