.class public Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->onDownloadPackageDelete(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPackageDelete -- data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadPackageService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v2}, Ld1/e;->h(Lcom/bbk/appstore/openinterface/DownloadPackageData;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, "packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v2

    const/16 v3, 0x1e

    const-string v4, "onDownloadPackageDelete"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

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

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ld1/d;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ld1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ld1/d;->f(Lc8/b;)V

    invoke-virtual {v1}, Ld1/d;->d()Lc8/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc8/c;->q(I)V

    invoke-virtual {v4, v0}, Lc8/c;->o(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v3, v3, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ly0/b;->c(Ly0/a$f;)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v1, v1, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v1}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld1/e;->r(Lc8/b;)V

    invoke-static {v0}, Lk7/h;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPackageDelete package not exist in the download apps list ! packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lp9/a;

    invoke-direct {v1}, Lp9/a;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v1, v2}, Lp9/a;->f(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$e;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e;->o()Lp9/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp9/h;->w(Lp9/a;)V

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg3/l;->l(Ljava/lang/String;)V

    return-void
.end method
