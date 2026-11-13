.class public Lqc/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p0;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/p0;


# direct methods
.method public constructor <init>(Lqc/p0;)V
    .locals 0

    iput-object p1, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v0}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    iget-object v1, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v1}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v1}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v1}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    iget-object v7, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v7}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDropCompleted deleteItems size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderPagedViewPresenter"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5}, Lr4/b;->n(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {v0}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    const-string v0, "onDropCompleted,size() < 2 so dissolve AllappsFolder"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    iget-object p0, p0, Lqc/p0$e;->a:Lqc/p0;

    invoke-static {p0}, Lqc/p0;->Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v1}, Lt8/i;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_4
    return-void
.end method
