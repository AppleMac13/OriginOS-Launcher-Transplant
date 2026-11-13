.class public Le1/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->e(Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lc8/b;)V
    .locals 0

    iput-object p1, p0, Le1/a$k;->b:Le1/a;

    iput-object p2, p0, Le1/a$k;->a:Lc8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Le1/a$k;->a:Lc8/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/a$k;->b:Le1/a;

    invoke-static {v0}, Le1/a;->c(Le1/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    iget-object v1, p0, Le1/a$k;->a:Lc8/b;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->F0()Lx6/j;

    move-result-object v0

    iget-object v1, p0, Le1/a$k;->a:Lc8/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lwc/f;->c(Lc8/b;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    iget-object v5, p0, Le1/a$k;->a:Lc8/b;

    invoke-virtual {v2, v5, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->C(ZZ)V

    iget-object v0, p0, Le1/a$k;->a:Lc8/b;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v5, p0, Le1/a$k;->a:Lc8/b;

    invoke-virtual {v2, v5, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->na(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/folder/Folder;->C(ZZ)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_2
    :goto_0
    iget-object v0, p0, Le1/a$k;->a:Lc8/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc8/h;->g(Landroid/content/Context;)Z

    iget-object v0, p0, Le1/a$k;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/a$k;->a:Lc8/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Le1/a$k$a;

    invoke-direct {v3, p0, v1, v0}, Le1/a$k$a;-><init>(Le1/a$k;Landroid/view/View;Lc8/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
