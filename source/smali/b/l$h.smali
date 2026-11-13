.class public Lb/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lapptransition/utils/b;

.field public final synthetic c:F

.field public final synthetic d:Lapptransition/utils/b;

.field public final synthetic e:F

.field public final synthetic f:Lapptransition/utils/b;

.field public final synthetic g:Lt6/o;

.field public final synthetic h:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lb/l$h;->h:Lb/l;

    iput p2, p0, Lb/l$h;->a:F

    iput-object p3, p0, Lb/l$h;->b:Lapptransition/utils/b;

    iput p4, p0, Lb/l$h;->c:F

    iput-object p5, p0, Lb/l$h;->d:Lapptransition/utils/b;

    iput p6, p0, Lb/l$h;->e:F

    iput-object p7, p0, Lb/l$h;->f:Lapptransition/utils/b;

    iput-object p8, p0, Lb/l$h;->g:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lb/l$h;->h:Lb/l;

    invoke-static {p1, p3}, Lb/l;->e(Lb/l;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/l$h;->h:Lb/l;

    invoke-static {p1, p3}, Lb/l;->f(Lb/l;Z)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DragLayerSpringAnim onAnimationEnd startScaleX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$h;->a:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", final scaleX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$h;->b:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", startAlpha:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$h;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", final alpha:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$h;->d:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; startScaleY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$h;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",final scaleY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$h;->f:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; workspaceScale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$h;->g:Lt6/o;

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/l$h;->g:Lt6/o;

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p2

    invoke-interface {p2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "noWorkspace"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; indicatorScale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$h;->g:Lt6/o;

    invoke-interface {p2}, Lt6/o;->g3()Lt6/y;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lb/l$h;->g:Lt6/o;

    invoke-interface {p0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "noIndicator"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayerSpringAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
