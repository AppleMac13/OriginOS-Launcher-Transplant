.class public Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->onDownloadPackageCreate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

.field public final synthetic b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPackageCreate -- data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadPackageService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v2}, Ld1/e;->h(Lcom/bbk/appstore/openinterface/DownloadPackageData;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, "packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "com.vivo.wpslauncher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "This app is only use in pcLauncher, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "packageName is exist in launcher model."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "onDownloadPackageCreate -- launcher activity is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget-object v3, v3, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "onDownloadPackageCreate -- packageName is exist in device."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v2

    const/16 v3, 0x1e

    const-string v4, "onDownloadPackageCreate"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is hide app !"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "onDownloadPackageCreate info is null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->X(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Ljava/lang/String;)Lc8/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld1/e;->d(Lc8/b;)V

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg3/l;->j(Ljava/lang/String;)V

    new-instance v0, Ld1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ld1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ld1/d;->f(Lc8/b;)V

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc8/c;->q(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-static {v2, v3, v1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->U0(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;Lc8/c;)V

    new-instance v1, Ld1/f;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld1/f;-><init>(Landroid/content/Context;Ld1/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v1}, Lp9/a;->f(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$a;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e;->o()Lp9/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp9/h;->v(Lp9/a;)V

    return-void

    :cond_8
    const-string p0, "onDownloadPackageCreate info is not null, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
