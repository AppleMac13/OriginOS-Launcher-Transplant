.class public Lb/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/i0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljj/b;

.field public final synthetic e:Lt6/e0;

.field public final synthetic f:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;Lapptransition/i0;ZFLjj/b;Lt6/e0;)V
    .locals 0

    iput-object p1, p0, Lb/l$j;->f:Lb/l;

    iput-object p2, p0, Lb/l$j;->a:Lapptransition/i0;

    iput-boolean p3, p0, Lb/l$j;->b:Z

    iput p4, p0, Lb/l$j;->c:F

    iput-object p5, p0, Lb/l$j;->d:Ljj/b;

    iput-object p6, p0, Lb/l$j;->e:Lt6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lb/l$j;->a:Lapptransition/i0;

    const-string p3, "ScaleXAnim onAnimationUpdate"

    invoke-interface {p1, p3}, Lapptransition/i0;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    iget-object p1, p0, Lb/l$j;->a:Lapptransition/i0;

    invoke-interface {p1, p2}, Lapptransition/i0;->setLauncherScale(F)V

    iget-boolean p1, p0, Lb/l$j;->b:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    iget p2, p0, Lb/l$j;->c:F

    sub-float/2addr p1, p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p2

    iget-object p3, p0, Lb/l$j;->d:Ljj/b;

    invoke-interface {p3}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lb/i;->q(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/l$j;->d:Ljj/b;

    invoke-interface {p2}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/l$j;->e:Lt6/e0;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lb/l$j;->e:Lt6/e0;

    invoke-interface {p0}, Lt6/e0;->setBelowViewInvalidated()V

    :cond_2
    return-void
.end method
