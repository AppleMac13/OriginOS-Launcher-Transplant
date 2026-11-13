.class public Lab/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lab/c$n;->b:Lab/c;

    iput-object p2, p0, Lab/c$n;->a:Lc8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Lab/c$n;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->zb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)Z

    :cond_3
    return-void
.end method
