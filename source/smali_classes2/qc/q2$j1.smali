.class public Lqc/q2$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$j1;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/Folder;

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
