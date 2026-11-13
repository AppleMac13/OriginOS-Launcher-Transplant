.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected: aidl"

    const-string v0, "WidgetPackageManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p2}, Lsi/a$a;->X(Landroid/os/IBinder;)Lsi/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->K(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Lsi/a;)Lsi/a;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->N(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->I(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Lsi/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->O(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Lsi/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi/a;->V(Lsi/c;)V

    const-string p1, "client ServiceConnection"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->P(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "client ServiceConnection Exception"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "WidgetPackageManager"

    const-string v0, "client onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->N(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->K(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Lsi/a;)Lsi/a;

    return-void
.end method
