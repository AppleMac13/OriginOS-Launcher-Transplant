.class public Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->h:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->a:Z

    const-string p1, "/mnt/sdcard/cloud/cloud_json.xml"

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->b:Ljava/lang/String;

    const-string p1, "/data/data/com.bbk.launcher2/databases/launcher.db"

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->c:Ljava/lang/String;

    const-string p1, "/data/data/com.bbk.launcher2/launcher.db"

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->d()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    new-instance p0, Ljava/io/File;

    const-string v0, "/mnt/sdcard/cloud/cloud_json.xml"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->a:Z

    const-string v1, "CloudRestoreManager"

    if-eqz v0, :cond_0

    const-string v0, "deleteCloudFileAndBackup start."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/data/com.bbk.launcher2/launcher.db"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/mnt/sdcard/cloud/cloud_json.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "deleteCloudFileAndBackup end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const-string v0, "step"

    const-string v1, "CloudRestoreManager"

    if-eqz p1, :cond_0

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": restore from cloud is success,now notify the cloudservice."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": restore from cloud is failed,now notify the cloudservice."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbk.cloud.restore_launcher_done"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.bbk.cloud"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->h:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->a(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->h:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->a(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;Z)Z

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Check the cloud file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudRestoreManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->e(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
