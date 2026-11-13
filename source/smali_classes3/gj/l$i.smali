.class public Lgj/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;)V
    .locals 0

    iput-object p1, p0, Lgj/l$i;->a:Lgj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p0, "Launcher.UnLockAnimManager"

    const-string v0, "closeView launcher is null, return ."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v6}, Lt6/o;->C2()V

    invoke-static {}, Lfj/a;->c()Li4/a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Li4/a;->close(Z)V

    invoke-interface {v6}, Lt6/o;->Z1()V

    invoke-interface {v6}, Lt6/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v7}, Lt6/o;->m1(Z)V

    :cond_1
    invoke-interface {v6, v7}, Lt6/o;->a(Z)V

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/g0;->m5()V

    :cond_2
    invoke-interface {v6}, Lt6/o;->g3()Lt6/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lt6/o;->g3()Lt6/y;

    move-result-object v0

    invoke-interface {v0}, Lt6/y;->q()V

    :cond_3
    invoke-interface {v6}, Lt6/o;->k2()V

    invoke-interface {v6}, Lt6/o;->Z1()V

    invoke-interface {v6}, Lt6/o;->I2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Lt6/o;->E1()V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_5

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_5
    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_6

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_6
    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_7

    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_7

    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_8
    invoke-interface {v6, v7}, Lt6/o;->B0(Z)Z

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :goto_0
    iget-object p0, p0, Lgj/l$i;->a:Lgj/l;

    invoke-static {p0}, Lgj/l;->i(Lgj/l;)V

    return-void
.end method
