.class public Lcom/bbk/launcher2/LauncherMain$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/LauncherMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const-string v2, "Launcher.Activity"

    if-eq v0, v1, :cond_a

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p1}, Lcom/bbk/launcher2/LauncherMain;->r3(Lcom/bbk/launcher2/LauncherMain;)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->l1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p1}, Lcom/bbk/launcher2/LauncherMain;->t3(Lcom/bbk/launcher2/LauncherMain;)I

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object p1, p1, Lcom/bbk/launcher2/LauncherMain;->c3:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain;->c3:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "update wallpaper preview is failed\uff1a AppAnimationRunning\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->l1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " UnlockAnimRunning:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/LauncherMain;->s3(Lcom/bbk/launcher2/LauncherMain;I)I

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Q1()V

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "receiver message enable change handler."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    const-string p1, "Message-ENABLE_CHANGE_HANDLER"

    invoke-virtual {p0, p1}, Ly0/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->Q(Lcom/bbk/launcher2/LauncherMain;I)V

    goto/16 :goto_2

    :pswitch_5
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataWorkerThread isThreadAlive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->W3()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s7()V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lx3/g;->F()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen off, need close folder : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v4, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->f4(Lcom/bbk/launcher2/Launcher;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    const-string p1, "launcher state error, folder has not closed, close it!"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p1}, Lcom/bbk/launcher2/LauncherMain;->F(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p1}, Lcom/bbk/launcher2/LauncherMain;->F(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->f4(Lcom/bbk/launcher2/Launcher;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    const-string p1, "launcher state error, folder has not closed, close it! 2"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->E(Lcom/bbk/launcher2/LauncherMain;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getInstance()Lcom/android/quickstep/TouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->getNewConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ldb/l0;->U0(Landroid/content/res/Configuration;)V

    goto :goto_2

    :cond_a
    const-string p1, "CLEAR_CONFIGCHANGE_CALLBACK_RESUME_TIMEOUT_MSG"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->q3(Lcom/bbk/launcher2/LauncherMain;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$k;->a:Lcom/bbk/launcher2/LauncherMain;

    const-string p1, "Lau-ClearCfgChange"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->N6(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
