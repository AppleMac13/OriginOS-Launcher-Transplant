.class public Lqc/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->a3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic d:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lc8/g;Lc8/g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$b;->d:Lqc/l1;

    iput-object p2, p0, Lqc/l1$b;->a:Lc8/g;

    iput-object p3, p0, Lqc/l1$b;->b:Lc8/g;

    iput-object p4, p0, Lqc/l1$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropExternal--->updateDownloadProgress itemInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l1$b;->a:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",downloadTitle():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l1$b;->b:Lc8/g;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/l1$b;->b:Lc8/g;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    iget-object v2, p0, Lqc/l1$b;->b:Lc8/g;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lqc/l1$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lqc/l1$b;->b:Lc8/g;

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method
