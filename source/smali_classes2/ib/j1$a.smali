.class public Lib/j1$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:F

.field public final synthetic o:Lib/j1;


# direct methods
.method public constructor <init>(Lib/j1;Ljava/lang/String;ZFZZZZLjava/lang/Runnable;F)V
    .locals 0

    iput-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iput-boolean p3, p0, Lib/j1$a;->g:Z

    iput p4, p0, Lib/j1$a;->h:F

    iput-boolean p5, p0, Lib/j1$a;->i:Z

    iput-boolean p6, p0, Lib/j1$a;->j:Z

    iput-boolean p7, p0, Lib/j1$a;->k:Z

    iput-boolean p8, p0, Lib/j1$a;->l:Z

    iput-object p9, p0, Lib/j1$a;->m:Ljava/lang/Runnable;

    iput p10, p0, Lib/j1$a;->n:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideAnimAuto animEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v1, v1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lib/j1$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawerShowOrHideHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lib/j1$a;->g:Z

    const-wide/16 v1, 0x8

    if-eqz p1, :cond_0

    const-string p1, "allAppsShowEnd"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "allAppsHideEnd"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget v4, p0, Lib/j1$a;->h:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, p0, Lib/j1$a;->g:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    invoke-static {v3}, Lib/j1;->m(Lib/j1;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-boolean v6, p0, Lib/j1$a;->i:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lib/j1$a;->j:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lib/j1$a;->g:Z

    if-eqz v6, :cond_3

    sget-object v6, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    goto :goto_2

    :cond_3
    sget-object v6, Lt6/o$d;->MENU:Lt6/o$d;

    goto :goto_2

    :cond_4
    iget-boolean v6, p0, Lib/j1$a;->g:Z

    if-eqz v6, :cond_6

    sget-object v6, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    goto :goto_2

    :cond_6
    sget-object v6, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :goto_2
    sget-object v7, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v4, v7, :cond_7

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v6, v4, :cond_7

    iget-object v4, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v4, v4, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_7
    invoke-interface {p1, v6, v3}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-boolean v4, p0, Lib/j1$a;->g:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v4, v4, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y2()V

    iget-object v4, p0, Lib/j1$a;->o:Lib/j1;

    invoke-virtual {v4, p1, v3}, Lib/j1;->p(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    iget-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget-boolean v3, p0, Lib/j1$a;->k:Z

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r7(Z)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    invoke-static {v3, v5}, Lib/j1;->n(Lib/j1;Z)Z

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    iget-boolean v3, p0, Lib/j1$a;->l:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    :cond_a
    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->y:Landroid/view/View;

    if-eqz v3, :cond_b

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T6()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v3}, Lt6/o;->s1(F)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lib/j1$a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lib/j1$a;->g:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lib/j1$a;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_e
    iget-boolean p1, p0, Lib/j1$a;->j:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iget v3, p0, Lib/j1$a;->n:F

    invoke-static {p1, v3}, Lib/j1;->o(Lib/j1;F)V

    :cond_f
    iget-object p1, p0, Lib/j1$a;->o:Lib/j1;

    iput-boolean v5, p1, Lib/c;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurAnimListener end anim, isShow  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lib/j1$a;->g:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";y "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":alpha "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/j1$a;->o:Lib/j1;

    iget-object v3, v3, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";runnable "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/j1$a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lib/j1$a;->o:Lib/j1;

    invoke-virtual {p0, v5}, Lib/j1;->V(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
