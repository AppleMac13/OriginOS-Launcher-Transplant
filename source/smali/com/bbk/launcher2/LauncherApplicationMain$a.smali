.class public Lcom/bbk/launcher2/LauncherApplicationMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherApplicationMain;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain$a;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain$a;->b(ZLcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic b(ZLcom/bbk/launcher2/Launcher;)V
    .locals 4

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lo9/g;->v(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSplitStashStateChanged launcher.getState() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherApplication"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/LauncherApplicationMain$g;->a:[I

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->o0(Lt6/o$d;Lx6/j;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo9/g;->Z()V

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u4(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I7()V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lel/a$a;->o()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ldb/l0;->A(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onSplitAnimFinished()V
    .locals 3

    const-string v0, "Launcher.LauncherApplication"

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->f3()V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "onSplitAnimFinished launcher is null "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bbk/launcher2/LauncherApplicationMain$a$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$a$a;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSplitAnimFinished exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onSplitStashStateChanged(Z)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lq0/h;

    invoke-direct {v0, p1, p0}, Lq0/h;-><init>(ZLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
