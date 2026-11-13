.class public Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->onDownloadPackageUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPackageUpdate -- data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadPackageService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, "packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "onDownloadPackageUpdate -- launcher activity is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;->c(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_3

    check-cast v3, Lc8/b;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v3, v3, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findDownloadAppInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget v4, v4, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    invoke-virtual {v3}, Lc8/b;->p0()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {}, Ldb/v0;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v4

    invoke-virtual {v4}, Le2/b;->i()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "onDownloadPackageUpdate -- launcher stop & state is same, not need update."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lc8/b;->getProgress()I

    move-result v2

    iget-object v4, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget v4, v4, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mProgress:I

    if-ne v2, v4, :cond_7

    if-lez v4, :cond_7

    const/16 v2, 0x64

    if-ge v4, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPackageUpdate -- progress not change & state is same, not need update. title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v3, v3, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {v3}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->b(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget p0, p0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", progress: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPackageUpdate info progress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/b;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info getTtile ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data.mProgress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget v2, v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iget-object v2, v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ld1/d;->f(Lc8/b;)V

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc8/c;->q(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-static {v1, v3, v2}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->U0(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;Lcom/bbk/appstore/openinterface/DownloadPackageData;Lc8/c;)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object v1, v1, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/b;->c(Ly0/a$f;)V

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package not exist in the download apps list ! packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {v0, v1}, Lp9/a;->f(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a$c;->b:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService$a;->a:Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;->a(Lcom/bbk/launcher2/changed/appdownload/DownloadPackageService;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e;->o()Lp9/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp9/h;->x(Lp9/a;)V

    return-void
.end method
