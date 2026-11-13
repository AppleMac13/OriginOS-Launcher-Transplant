.class public abstract Lx3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/v$a;
    }
.end annotation


# direct methods
.method public static a()Lx3/v$a;
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const-string v1, "WidgetContainerUtils"

    if-nez v0, :cond_0

    const-string v0, "WidgetContainerState: launcher is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx3/v$a;->Close:Lx3/v$a;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContainerType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    sget-object v0, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    return-object v0

    :cond_2
    invoke-interface {v0}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    :cond_3
    invoke-interface {v0}, Lt6/o;->s2()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lx3/v$a;->FullOpen:Lx3/v$a;

    return-object v0

    :cond_4
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lx3/v$a;->Close:Lx3/v$a;

    return-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v2

    instance-of v2, v2, Ljb/f;

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v0

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->O0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object v0, Lx3/v$a;->HalfMinOpen:Lx3/v$a;

    return-object v0

    :cond_7
    sget-object v0, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    return-object v0

    :cond_8
    const-string v0, "getDrawerState invalid state!"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    return-object v0
.end method
