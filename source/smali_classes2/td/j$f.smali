.class public Ltd/j$f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ltd/j$f;->a:Ltd/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltd/j$f;->g(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V

    return-void
.end method

.method public static synthetic b(Ltd/j$f;)V
    .locals 0

    invoke-virtual {p0}, Ltd/j$f;->j()V

    return-void
.end method

.method public static synthetic c(Ltd/j$f;Lc8/g;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltd/j$f;->i(Lc8/g;I)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ltd/j$f;->l()V

    return-void
.end method

.method public static synthetic e(Ltd/j$f;)V
    .locals 0

    invoke-virtual {p0}, Ltd/j$f;->k()V

    return-void
.end method

.method public static synthetic f(Ltd/j$f;)V
    .locals 0

    invoke-virtual {p0}, Ltd/j$f;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltd/c;->d(Lcom/bbk/launcher2/Launcher;I)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u6(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "XSM-onChange-URI_SHOW_ENTRANCE_FOR_XSPACE"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e6(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic h()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->c(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XSpaceContentObserver verifySuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XSpaceManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XSpaceContentObserver hotseat.getXSpaceState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "-101"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-virtual {p0}, Ltd/j;->v()V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Ltd/p;

    invoke-direct {v2, v1, v0, v3}, Ltd/p;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic i(Lc8/g;I)V
    .locals 2

    iget-object v0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-virtual {v0, p1}, Ltd/j;->N(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr2/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "This clone app is in hide list, return. packageName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XSpaceManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-virtual {p0, p1}, Ltd/j;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    return-void
.end method

.method public final synthetic j()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->g(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XSpaceContentObserver moveApp failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XSpaceManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltd/j;->z(I)Lc8/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Ltd/q;

    invoke-direct {v7, p0, v5, v4}, Ltd/q;-><init>(Ltd/j$f;Lc8/g;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XSpaceContentObserver moveApp failed: findApp null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    iget-object p0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-virtual {p0}, Ltd/j;->c0()V

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XSpaceContentObserver onChange: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":launcher == null:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XSpaceManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.vivo.xspace.dataprovider/key_dock_show_xspace_slide"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Ltd/l;

    invoke-direct {p1, p0}, Ltd/l;-><init>(Ltd/j$f;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_2
    const-string p2, "content://com.vivo.xspace.dataprovider/key_app_move_in_xspace_fail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ltd/m;

    invoke-direct {p1, p0}, Ltd/m;-><init>(Ltd/j$f;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_3
    const-string p2, "content://com.vivo.xspace.dataprovider/key_dock_hide_xspace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ltd/n;

    invoke-direct {p2, p0}, Ltd/n;-><init>(Ltd/j$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    const-string p2, "content://com.vivo.xspace.dataprovider/key_dock_show_xspace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Ltd/o;

    invoke-direct {p1}, Ltd/o;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string p2, "content://com.vivo.xspace.dataprovider/key_xspace_dock_slide_change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Ltd/j$f;->a:Ltd/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Ltd/c;->l(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Ltd/j;->n(Ltd/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-static {p0}, Ltd/j;->m(Ltd/j;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "XSM-onChange-URI_SLIDE_SUPPORT_CHANGE_FOR_XSPACE"

    invoke-virtual {p0, v1, v1, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e6(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "content://com.vivo.xspace.dataprovider/key_xspace_func_enable_state"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Ltd/j$f$a;

    invoke-direct {p2, p0}, Ltd/j$f$a;-><init>(Ltd/j$f;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    const-string p2, "content://com.vivo.xspace.dataprovider/key_xspace_app_launch_user_create"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ltd/j$f;->a:Ltd/j;

    invoke-virtual {p0}, Ltd/j;->v()V

    :cond_8
    :goto_1
    return-void
.end method
