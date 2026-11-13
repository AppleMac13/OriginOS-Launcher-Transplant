.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m2(ZZZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr1/x;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZLr1/x;ZZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->g:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-boolean p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->b:Lr1/x;

    iput-boolean p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->c:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->d:Z

    iput-wide p6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->e:J

    iput-wide p8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFolderAndApps_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "first"

    goto :goto_0

    :cond_0
    const-string v1, "other"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->b:Lr1/x;

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderAndApps folderSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isDirectlyBind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isThemeChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isFirstScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",firstScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherLoadManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->c:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->e:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lc8/d;->A6()V

    invoke-virtual {v4}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->d:Z

    invoke-virtual {v5, v4, v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ab(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    move v5, v1

    :goto_2
    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->e:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->f:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lc8/d;->A6()V

    invoke-virtual {v4}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->d:Z

    invoke-virtual {v5, v4, v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ab(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    move v5, v1

    :goto_3
    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lc8/d;->A6()V

    invoke-virtual {v4}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->g:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Bb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "updateFolderAndApps done"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget v0, Lt1/r;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_6
    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;->a:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    const-string p0, "updateFolderAndApps first"

    invoke-static {v0, p0}, Lt1/r;->b(ZLjava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p0, "updateFolderAndApps other"

    invoke-static {v0, p0}, Lt1/r;->c(ZLjava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method
