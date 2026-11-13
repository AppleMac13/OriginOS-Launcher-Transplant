.class public Lba/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b$b;->c(Landroid/content/pm/PackageInstaller$SessionInfo;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInstaller$SessionInfo;

.field public final synthetic b:F

.field public final synthetic c:Lba/b$b;


# direct methods
.method public constructor <init>(Lba/b$b;Landroid/content/pm/PackageInstaller$SessionInfo;F)V
    .locals 0

    iput-object p1, p0, Lba/b$b$c;->c:Lba/b$b;

    iput-object p2, p0, Lba/b$b$c;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    iput p3, p0, Lba/b$b$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lba/b$b$c;->c:Lba/b$b;

    iget-object v0, v0, Lba/b$b;->a:Lba/b;

    invoke-static {v0}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    if-nez v0, :cond_0

    const-string p0, "DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/b$b$c;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lba/b$b$c;->c:Lba/b$b;

    iget-object v2, v2, Lba/b$b;->a:Lba/b;

    invoke-static {v2}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "packageName is exist in launcher model."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onProgressChanged -- launcher activity is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lba/b$b$c;->c:Lba/b$b;

    iget-object v2, v2, Lba/b$b;->a:Lba/b;

    invoke-static {v2}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "onProgressChanged -- packageName is exist in device."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v2

    const/16 v3, 0x1e

    const-string v4, "onProgressChanged"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

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

    :cond_5
    invoke-static {v0}, Ldb/v0;->a(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/b;

    if-nez v2, :cond_6

    iget-object v2, p0, Lba/b$b$c;->c:Lba/b$b;

    iget-object v2, v2, Lba/b$b;->a:Lba/b;

    invoke-static {v2}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->m(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, Ld1/d;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ld1/d;-><init>(I)V

    iget-object v4, v2, Lc8/b;->a1:Lc8/c;

    invoke-virtual {v4, v3}, Lc8/c;->q(I)V

    iget v3, p0, Lba/b$b$c;->b:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lc8/b;->J0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgressChanged run: info progress="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/b;->getProgress()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld1/d;->f(Lc8/b;)V

    invoke-virtual {v0, v4}, Ld1/d;->g(Lc8/c;)V

    iget-object p0, p0, Lba/b$b$c;->c:Lba/b$b;

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p0}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->c(Ly0/a$f;)V

    :cond_7
    return-void
.end method
