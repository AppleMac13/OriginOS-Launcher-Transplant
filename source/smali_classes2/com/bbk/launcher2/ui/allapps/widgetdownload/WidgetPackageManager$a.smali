.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->W0(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->b:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->a:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "widgetPm_FnshLoad1"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    const-string v3, "finishLoading-easyOrCloud"

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->L(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->L(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->c:Z

    if-nez v0, :cond_3

    const-string v0, "widgetPm_FnshLoad2"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    const-string v3, "finishLoading"

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Z(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->c:Z

    if-nez v0, :cond_4

    const-string v0, "widgetPm_FnshLoad3"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    sget-object v3, Ln4/a;->K0:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->m0(Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;->d:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->M(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    return-void
.end method
