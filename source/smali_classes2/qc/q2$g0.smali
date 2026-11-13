.class public Lqc/q2$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->d9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Landroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$g0;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$g0;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/q2$g0;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p4, p0, Lqc/q2$g0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-virtual {v0}, Lqc/q2;->e8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-virtual {v1}, Lqc/q2;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-object v0, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->A3(Lqc/q2;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    const-string v1, "Lau.WorkspacePresenter"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->A3(Lqc/q2;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    iget-object v0, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-virtual {v0}, Lqc/q2;->getIdAsContainerId()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDropExternal not on workspace, so return. container = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lqc/q2$g0;->d:Lqc/q2;

    iget-object v3, p0, Lqc/q2$g0;->a:Landroid/view/View;

    invoke-virtual {v2}, Lqc/q2;->getIdAsContainerId()I

    move-result v0

    int-to-long v4, v0

    iget-object v6, p0, Lqc/q2$g0;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lqc/q2$g0;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v7

    const/4 v8, 0x1

    iget-object v9, p0, Lqc/q2$g0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static/range {v2 .. v9}, Lqc/q2;->U3(Lqc/q2;Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IZLcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "workspace presenter onDropExternal createComponentIconIfNecessary"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqc/q2$g0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/q2$g0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqc/q2$g0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    :cond_3
    return-void
.end method
