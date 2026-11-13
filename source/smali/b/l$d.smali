.class public Lb/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->v(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
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

    iput-object p1, p0, Lb/l$d;->h:Lb/l;

    iput p2, p0, Lb/l$d;->a:F

    iput-object p3, p0, Lb/l$d;->b:Lapptransition/utils/b;

    iput p4, p0, Lb/l$d;->c:F

    iput-object p5, p0, Lb/l$d;->d:Lapptransition/utils/b;

    iput p6, p0, Lb/l$d;->e:F

    iput-object p7, p0, Lb/l$d;->f:Lapptransition/utils/b;

    iput-object p8, p0, Lb/l$d;->g:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lb/l$d;->h:Lb/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/l;->c(Lb/l;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "workspaceAnim new onAnimationEnd startScaleX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$d;->a:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", final scaleX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$d;->b:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", startAlpha:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$d;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", final alpha:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$d;->d:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; startScaleY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/l$d;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",final scaleY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$d;->f:Lapptransition/utils/b;

    invoke-virtual {p2}, Lapptransition/utils/b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; dragLayerScale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/l$d;->g:Lt6/o;

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb/l$d;->g:Lt6/o;

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "noDragLayer"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayerSpringAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
