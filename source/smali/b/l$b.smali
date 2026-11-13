.class public Lb/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Z

.field public final synthetic c:Lapptransition/i0;

.field public final synthetic d:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;Lt6/o;ZLapptransition/i0;)V
    .locals 0

    iput-object p1, p0, Lb/l$b;->d:Lb/l;

    iput-object p2, p0, Lb/l$b;->a:Lt6/o;

    iput-boolean p3, p0, Lb/l$b;->b:Z

    iput-object p4, p0, Lb/l$b;->c:Lapptransition/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v1, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v1}, Lt6/o;->g3()Lt6/y;

    move-result-object v1

    iget-object v2, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    const-string v3, "DragLayerSpringAnim"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->p1()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lb/l$b;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    const-string v4, "resetScaleNew: do resetScale in main"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v4}, Lt6/o;->j0()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v3}, Lt6/o;->j0()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v3}, Lt6/o;->j0()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {v2}, Lt6/o;->j0()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lb/l$b;->c:Lapptransition/i0;

    const-string v1, "resetDragLayerScale"

    invoke-interface {v0, v1}, Lapptransition/i0;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    iget-object v0, p0, Lb/l$b;->c:Lapptransition/i0;

    invoke-interface {v0, v5}, Lapptransition/i0;->setLauncherScale(F)V

    :cond_0
    iget-object p0, p0, Lb/l$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->y2()Ljj/b;

    move-result-object p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetScaleNew workspace ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderIndicator ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
