.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WidgetPackageManager"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->H(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->N(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->K(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Lsi/a;)Lsi/a;

    const-string p0, "Client disconnected"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Service not bound"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
