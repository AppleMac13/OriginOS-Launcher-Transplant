.class public Lapptransition/utils/VivoDynamicAnimation$j;
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

    invoke-static {p0, p1}, Lapptransition/utils/VivoDynamicAnimation$j;->b(Landroid/view/View;F)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation$j;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2

    .line 2
    invoke-static {p2}, Lk7/j1;->Q(F)F

    move-result p0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewProperty SCALE_X setValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ";  caller = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x8

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VivoDynamicAnimation"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/z2;->L1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lp/i0;

    invoke-direct {p2, p1, p0}, Lp/i0;-><init>(Landroid/view/View;F)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p0}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/VivoDynamicAnimation$j;->setValue(Landroid/view/View;F)V

    return-void
.end method
