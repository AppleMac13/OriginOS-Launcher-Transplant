.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    const/4 v2, -0x1

    invoke-interface {v0, v1, p2, v2}, Lx6/n;->d(ILjava/lang/String;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p2}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->c:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    new-instance v1, Lnb/o;

    invoke-direct {v1, p0, p1, p2}, Lnb/o;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manualWidgetDownload appPkgName :1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",widgetPkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;->b:Ljava/lang/String;

    new-instance v3, Lnb/n;

    invoke-direct {v3, p0, v0, v2}, Lnb/n;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
