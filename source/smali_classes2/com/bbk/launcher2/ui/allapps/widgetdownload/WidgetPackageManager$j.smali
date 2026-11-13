.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->A(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->S(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk7/j1;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->U(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->b:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->J(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;->a:Ljava/lang/String;

    const-string v1, "onPackageChanged"

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
