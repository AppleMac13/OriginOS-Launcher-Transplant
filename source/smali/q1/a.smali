.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lq1/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq1/a;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/a;->c:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lq1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static g()Lq1/a;
    .locals 2

    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_1

    const-class v0, Lq1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_0

    new-instance v1, Lq1/a;

    invoke-direct {v1}, Lq1/a;-><init>()V

    sput-object v1, Lq1/a;->d:Lq1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lq1/a;->d:Lq1/a;

    return-object v0
.end method


# virtual methods
.method public a(Lc8/b;Lc8/d;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "Launcher.CtsFolderManager"

    const-string p1, "addCtsAppInfo workProfFolderInfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lc8/h;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc8/h;->b0(J)V

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p2}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p1, v1}, Lc8/h;->r3(I)V

    invoke-virtual {p1, v1}, Lc8/h;->D8(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lc8/h;->L7(I)V

    invoke-virtual {p1, p0}, Lc8/h;->a7(I)V

    invoke-virtual {p2, p1, v1}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->g(Landroid/content/Context;)Z

    return-void
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    invoke-virtual {p0}, Lq1/a;->e()Lc8/d;

    move-result-object v0

    const-string v1, "Launcher.CtsFolderManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "addCtsAppInfo workProfFolderInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r3(I)V

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D8(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L7(I)V

    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a7(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    new-instance v2, Lq1/a$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lq1/a$a;-><init>(Lq1/a;Lc8/d;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    const-string p0, "addCtsAppInfo workProfFolderInfo.getOriginFolderIcon() is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c()Lc8/d;
    .locals 3

    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    iget-object v1, p0, Lq1/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_item_id"

    invoke-static {v1, v2}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lq1/a;->b:J

    invoke-virtual {v0, v1, v2}, Lc8/h;->c(J)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lc8/h;->r8(I)V

    iget-object v1, p0, Lq1/a;->a:Landroid/content/Context;

    const-string v2, "@string/work_profile_folder_app"

    invoke-static {v1, v2}, Lcd/w;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    const-wide/16 v1, -0x64

    invoke-virtual {v0, v1, v2}, Lc8/h;->b0(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc8/h;->L7(I)V

    invoke-virtual {v0, v1}, Lc8/h;->a7(I)V

    iget-wide v1, p0, Lq1/a;->b:J

    invoke-virtual {p0, v1, v2}, Lq1/a;->k(J)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq1/a;->i(Z)V

    return-object v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lq1/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "work_profile_fold_id"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lq1/a;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCtsFolderId ctsFolderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CtsFolderManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lq1/a;->b:J

    return-wide v0
.end method

.method public e()Lc8/d;
    .locals 3

    iget-object v0, p0, Lq1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    iget-wide v1, p0, Lq1/a;->b:J

    invoke-virtual {v0, v1, v2}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "work_profile_fold_status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq1/a;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctsFolderCreateStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq1/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CtsFolderManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lq1/a;->c:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lq1/a;->c:Z

    return p0
.end method

.method public i(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "work_profile_fold_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean p1, p0, Lq1/a;->c:Z

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lq1/a;->b:J

    return-void
.end method

.method public k(J)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "work_profile_fold_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, p1, p2}, Lq1/a;->j(J)V

    return-void
.end method
