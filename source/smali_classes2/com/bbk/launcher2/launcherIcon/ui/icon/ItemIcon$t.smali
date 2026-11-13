.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x0

    const-string v0, "Launcher.ItemIcon"

    if-nez p2, :cond_0

    const-string p0, "onHover: event is null..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_1
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

    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,talkbackEnabled = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lt8/d;->B()Lb5/c;

    move-result-object v2

    invoke-interface {v2}, Lb5/c;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "onHover: adsorptionEffectEnabled false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->h2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_4

    const-string p0, "onHover: drag state,ban to enter..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "onHover: drag state,ensure exit hover mode..."

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L1()V

    :goto_0
    return p1

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-nez v2, :cond_6

    const-string p0, "onHover: mIconMouseHelper is null,so return false"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_6
    invoke-interface {v2, p2}, Lp8/a;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    const-string p0, "onHover: !hoverIn"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lt8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "onHover:exit app anim not stop,return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_9
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_b

    const-string p0, "onHover: workspace is null..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_b
    invoke-interface {v2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_e

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getHoverStatus()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHover: workspace scale is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",hoverStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",layerType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v5, :cond_c

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    :cond_c
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L1()V

    :cond_d
    return p1

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_f

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

    :cond_f
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {p0, p2}, Lp8/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_10
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {p0, p2}, Lp8/a;->g(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_11
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {p0, p2}, Lp8/a;->f(Landroid/view/MotionEvent;)V

    :goto_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
