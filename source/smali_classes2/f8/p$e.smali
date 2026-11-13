.class public Lf8/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lf8/p$e;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$e;->a:Lc8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf8/p$e;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->t(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherScreen stop FolderInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/p$e;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconStyleChangeTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/p$e;->b:Lf8/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.IconStyleChangeTask"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lf8/p$e;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/p$e;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/p$e;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Lf8/p$e;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->zb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)Z

    :cond_2
    return-void
.end method
