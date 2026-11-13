.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x0

    const-string v0, "Launcher.OriginFolderIcon"

    if-nez p2, :cond_0

    const-string p0, "onHover: event is null..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A:Z

    if-nez v2, :cond_13

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    check-cast v1, Lqc/b1;

    invoke-virtual {v1}, Lqc/b1;->m5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHover: action = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",title = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v5}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,talkbackEnabled = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lt8/d;->B()Lb5/c;

    move-result-object v2

    invoke-interface {v2}, Lb5/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "adsorptionEffectEnabled is false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->h2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_5

    const-string p0, "onHover: drag state,ban to enter..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "onHover: drag state,ensure exit hover mode..."

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1()V

    :goto_0
    return p1

    :cond_6
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;

    move-result-object v2

    invoke-interface {v2, p2}, Lp8/a;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hoverIn "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v2, :cond_7

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_7
    invoke-static {}, Lt8/d;->K()Ld7/c;

    move-result-object v2

    invoke-interface {v2}, Ld7/c;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    const-string p0, "onHover: banEnter"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_8
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/y;->j0()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "onHover:exit app anim not stop,return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_9
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_b

    const-string p0, "onHover: workspace is null..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_b
    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v7, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v6, v7, :cond_c

    const-string p0, "onHover: userfolder state"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_c
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_f

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getHoverStatus()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHover: workspace scale is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",hoverStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",layerType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v5, :cond_d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    :cond_d
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1()V

    :cond_e
    return p1

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onHover: illegal action: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lp8/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_11
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lp8/a;->g(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_12
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lp8/a;->f(Landroid/view/MotionEvent;)V

    :goto_2
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_13
    :goto_3
    const-string p0, "onHover: is Not Normal"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
