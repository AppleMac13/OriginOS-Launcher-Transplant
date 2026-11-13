.class public Lba/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b;->p(Landroid/content/pm/PackageInstaller$SessionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInstaller$SessionInfo;

.field public final synthetic b:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    iput-object p1, p0, Lba/b$a;->b:Lba/b;

    iput-object p2, p0, Lba/b$a;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIconAddRequest -- sessionInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/b$a;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v0}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "sendIconAddRequest DownloadPackageManager is null!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/b$a;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "sendIconAddRequest packageName is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v2}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "sendIconAddRequest packageName is exist in launcher model."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "sendIconAddRequest -- launcher activity is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v2}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "sendIconAddRequest -- packageName is exist in device."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v2

    const/16 v3, 0x1e

    const-string v4, "onDownloadPackageCreate"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendIconAddRequest packageName:  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is hide app !"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, Lba/b$a;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v2}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld1/e;->m(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "sendIconAddRequest info is null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v1, v0}, Lba/b;->f(Lba/b;Ljava/lang/String;)Lc8/b;

    move-result-object v1

    iget-object v2, p0, Lba/b$a;->b:Lba/b;

    invoke-static {v2}, Lba/b;->d(Lba/b;)Ld1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld1/e;->e(Lc8/b;)V

    new-instance v2, Ld1/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld1/d;-><init>(I)V

    invoke-virtual {v2, v1}, Ld1/d;->f(Lc8/b;)V

    invoke-virtual {v2}, Ld1/d;->d()Lc8/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc8/c;->q(I)V

    iget-object v3, p0, Lba/b$a;->b:Lba/b;

    iget-object v4, p0, Lba/b$a;->a:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {v3, v4, v1}, Lba/b;->g(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;Lc8/c;)V

    iget-object p0, p0, Lba/b$a;->b:Lba/b;

    invoke-static {p0}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ly0/b;->c(Ly0/a$f;)V

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg3/l;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "sendIconAddRequest info is not null, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    const-string p0, "sendIconAddRequest: sessionInfo is null or sessionInfo.getAppIcon() is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
