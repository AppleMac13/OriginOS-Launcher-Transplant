.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "com.vivo.hybrid"

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Y()Ly8/l;

    move-result-object v0

    invoke-interface {v0}, Ly8/l;->a()V

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->S(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1, v2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageAdded isCloneApp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    const-string v2, "onPackageAdded"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->T(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
