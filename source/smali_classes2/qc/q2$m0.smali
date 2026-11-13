.class public Lqc/q2$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->f9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic d:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic e:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLandroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$m0;->e:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$m0;->a:Z

    iput-object p3, p0, Lqc/q2$m0;->b:Landroid/view/View;

    iput-object p4, p0, Lqc/q2$m0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p5, p0, Lqc/q2$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lqc/q2$m0;->e:Lqc/q2;

    invoke-virtual {v0}, Lqc/q2;->e8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$m0;->e:Lqc/q2;

    invoke-virtual {v1}, Lqc/q2;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-boolean v0, p0, Lqc/q2$m0;->a:Z

    const-string v1, "onDropInternal createComponentIconIfNecessary"

    const-string v2, "Lau.WorkspacePresenter"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/q2$m0;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v4, "animateDragViewToOriginalPosition"

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k7(ZLjava/lang/String;)V

    iget-object v5, p0, Lqc/q2$m0;->e:Lqc/q2;

    iget-object v6, p0, Lqc/q2$m0;->b:Landroid/view/View;

    invoke-virtual {v5}, Lqc/q2;->getIdAsContainerId()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, p0, Lqc/q2$m0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lqc/q2$m0;->e:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lqc/q2$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static/range {v5 .. v12}, Lqc/q2;->U3(Lqc/q2;Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IZLcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/q2$m0;->e:Lqc/q2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object v0, p0, Lqc/q2$m0;->e:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v0

    const-string v5, "dropInternal#2"

    invoke-interface {v0, v4, v5}, Lt6/g0;->v3(ZLjava/lang/String;)V

    iget-object v0, p0, Lqc/q2$m0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/q2$m0;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v4, "runnable"

    invoke-virtual {v0, v3, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l7(ZZLjava/lang/String;)V

    iget-object v5, p0, Lqc/q2$m0;->e:Lqc/q2;

    iget-object v6, p0, Lqc/q2$m0;->b:Landroid/view/View;

    invoke-virtual {v5}, Lqc/q2;->getIdAsContainerId()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, p0, Lqc/q2$m0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lqc/q2$m0;->e:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lqc/q2$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static/range {v5 .. v12}, Lqc/q2;->U3(Lqc/q2;Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IZLcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
