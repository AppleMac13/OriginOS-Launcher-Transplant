.class public Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# instance fields
.field public a:Ld1/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Lcom/bbk/appstore/openinterface/ILauncherService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a:Ld1/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;-><init>(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->e:Lcom/bbk/appstore/openinterface/ILauncherService$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a:Ld1/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->e:Lcom/bbk/appstore/openinterface/ILauncherService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a:Ld1/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->c:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
