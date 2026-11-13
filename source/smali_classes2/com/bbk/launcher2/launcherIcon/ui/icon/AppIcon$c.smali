.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->o9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc8/b;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;ZLc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v2, v3}, Lc8/h;->V4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    instance-of v2, v0, Lkc/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v2, v3}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v2, v3, v1}, Lc8/b;->M0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->Z8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lt6/o;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->X8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W3()Lt6/i;

    move-result-object v2

    const-string v3, "Launcher.AppIcon"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {}, Lt8/p;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lt8/p;->m()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lt6/i;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    invoke-virtual {v0, v1}, Lc8/h;->m1(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    invoke-virtual {v0}, Lc8/b;->l0()Lz7/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v1, "AllAppIcon updateNotificationNum"

    invoke-static {v3, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon updateNotificationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNotificationNumByNumberChange:Launcher status=  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isStop= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; isPaused= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isTaskbarAllAppOpen = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/p;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;->b:Lc8/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc8/h;->m1(Z)V

    :cond_8
    :goto_3
    return-void
.end method
