.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;
.super Lsi/c$a;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {p0}, Lsi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetStatusChange: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Q(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Q(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    :cond_2
    return-void
.end method

.method public L0(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStatusChange mProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mWidgetPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    invoke-interface {v0, p3, p1, p2}, Lx6/n;->d(ILjava/lang/String;I)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x7

    if-eq p3, p2, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx6/n;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    invoke-interface {p0, p1, v0}, Lx6/n;->c(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Y0(Ljava/lang/String;J)V

    return-void
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/l;->getHiboardAddedWidget()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public g1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->S0(Z)V

    return-void
.end method

.method public getAllWidgets()Ljava/util/List;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->getAllWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/o;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h0(Ljava/lang/String;Z)Z
    .locals 3

    const-string p0, "WidgetPackageManager"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "requestCreateFile: file filePath == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcd/g;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcd/g;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCreateFile: success file filePath failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCreateFile: file filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":success:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":isDirectory:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V0()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j2(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->s(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateButtonState(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lsi/c$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WidgetPackageManager"

    const-string p2, "onTransact"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public u0()I
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public y0()V
    .locals 0

    return-void
.end method
