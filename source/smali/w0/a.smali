.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$b;
    }
.end annotation


# static fields
.field public static volatile g:Lw0/a;


# instance fields
.field public a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

.field public b:I

.field public c:Lw0/a$b;

.field public d:Landroid/widget/Toast;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw0/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lw0/a;->d:Landroid/widget/Toast;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lw0/a;->e:J

    iput-boolean v0, p0, Lw0/a;->f:Z

    return-void
.end method

.method public static j()Lw0/a;
    .locals 2

    sget-object v0, Lw0/a;->g:Lw0/a;

    if-nez v0, :cond_1

    const-class v0, Lw0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw0/a;->g:Lw0/a;

    if-nez v1, :cond_0

    new-instance v1, Lw0/a;

    invoke-direct {v1}, Lw0/a;-><init>()V

    sput-object v1, Lw0/a;->g:Lw0/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw0/a;->g:Lw0/a;

    return-object v0
.end method


# virtual methods
.method public a(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILandroid/content/ComponentName;)V
    .locals 12

    move-object v9, p0

    move-object v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v0, p7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw0/a;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const-string v3, "BubbletManager"

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "componentIcon pos: x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ,y "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";isVertical "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " ;activityView: width "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,height "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-nez v3, :cond_2

    new-instance v3, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-direct {v3, v1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lw0/a;->close(Z)V

    :goto_0
    invoke-virtual/range {p0 .. p4}, Lw0/a;->k(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZ)V

    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->setOriginalIcon(Lz7/c;)V

    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1, v0, v6, v7}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k(Landroid/content/ComponentName;II)V

    iget-object v11, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lw0/a;->h(Lcom/bbk/launcher2/ui/DragLayer;Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->v(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "Launcher is null or componentName is null"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lw0/a;->f:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PD2072"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/a;->f:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewScheme current isNewScheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lw0/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";isNewScheme "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BubbletManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFloatWindowLayout visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz v0, :cond_1

    const-string v0, "dismiss"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m(Z)V

    :cond_1
    return-void
.end method

.method public d(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILandroid/content/ComponentName;)V
    .locals 13

    move-object v9, p0

    move-object v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v0, p5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw0/a;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const-string v10, "BubbletManager"

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "relatedIcon pos: x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,y "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ;activityView: width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-direct {v3, v1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lw0/a;->close(Z)V

    :goto_0
    const/4 v11, -0x1

    move-object v3, p2

    invoke-virtual {p0, p1, p2, v11, v4}, Lw0/a;->k(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZ)V

    iget-object v4, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->setOriginalIcon(Lz7/c;)V

    iget-object v4, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v4, v0, v6, v7}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k(Landroid/content/ComponentName;II)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v12

    const/4 v5, 0x0

    iget-object v8, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v8}, Lw0/a;->h(Lcom/bbk/launcher2/ui/DragLayer;Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ldb/v0;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldb/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->c()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v1, v8

    check-cast v1, Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;

    iget-object v12, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lw0/a;->g(Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    move-object v0, v12

    :goto_2
    if-eqz v12, :cond_a

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v11, :cond_8

    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v2, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v1, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->v(Z)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string v0, "open: bubblet is not in show condition"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Launcher is null or componentName is null"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final e(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc/l;->r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    div-int/lit8 v3, v0, 0x2

    rem-int/2addr p1, v0

    if-ne p1, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :cond_4
    :goto_1
    return p0
.end method

.method public final f(Lcom/bbk/launcher2/ui/DragLayer;Lz7/c;IZLandroid/graphics/Rect;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculatedItemIconLocation: is componentIcon "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";isVertical "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "BubbletManager"

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, p5}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget p0, p5, Landroid/graphics/Rect;->top:I

    invoke-interface {p2}, Lt6/g;->getPaddingTop()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p5, Landroid/graphics/Rect;->top:I

    iget p0, p5, Landroid/graphics/Rect;->left:I

    invoke-interface {p2}, Lt6/g;->getPaddingLeft()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p5, Landroid/graphics/Rect;->left:I

    iget p0, p5, Landroid/graphics/Rect;->right:I

    invoke-interface {p2}, Lt6/g;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p5, Landroid/graphics/Rect;->right:I

    move-object p0, p2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    iget p1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p0, p5, Landroid/graphics/Rect;->bottom:I

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "itemIcon getDescendantRectRelativeToSelf: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    instance-of v3, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-static/range {p3 .. p3}, Ldb/v0;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v5

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lk7/d1;->v()Landroid/view/WindowManager;

    move-result-object v7

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070056

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f070054

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x2

    new-array v15, v14, [I

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v15, v12

    div-int/lit8 v12, v7, 0x2

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ge v14, v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    const v14, 0x7f07005b

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v20

    if-eqz v20, :cond_c

    if-nez v3, :cond_3

    if-eqz v4, :cond_c

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v6, v10

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v12

    sub-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lw0/a;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v10, v4, 0x2

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v10, v2, v10

    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    add-float v2, v2, v17

    float-to-int v2, v2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    goto :goto_5

    :cond_8
    iget v7, v11, Landroid/graphics/Rect;->left:I

    :goto_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int/2addr v7, v10

    sub-int v4, v0, v7

    add-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    sub-int/2addr v7, v10

    add-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int v6, v6, p5

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v5

    if-le v6, v7, :cond_a

    move/from16 v3, p5

    move v5, v6

    goto :goto_7

    :cond_a
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    if-eqz v3, :cond_b

    const v3, 0x7f07005a

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_b
    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_7
    add-int v4, v5, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v4, v6

    move v12, v1

    move v6, v4

    move v1, v5

    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v21

    goto/16 :goto_a

    :cond_c
    if-eqz v6, :cond_10

    const/4 v1, 0x0

    aget v3, v15, v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_d

    sub-int v1, v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v19

    div-float v0, v0, v18

    add-float v0, v0, v17

    float-to-int v0, v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v1

    goto :goto_8

    :cond_e
    iget v7, v11, Landroid/graphics/Rect;->left:I

    :goto_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_f

    sub-int/2addr v7, v10

    sub-int v1, v2, v7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    sub-int/2addr v7, v10

    add-int/2addr v7, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v13

    sub-int v3, v3, p5

    sub-int/2addr v3, v9

    add-int/2addr v3, v1

    sub-int v1, v3, v9

    add-int v3, v1, p5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v6, v3, v4

    move/from16 v3, p5

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_a
    if-lez v6, :cond_11

    sub-int v4, p5, v6

    goto :goto_b

    :cond_11
    move/from16 v4, p5

    :goto_b
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object/from16 v1, p6

    if-nez v12, :cond_12

    move v2, v13

    :cond_12
    invoke-virtual {v1, v13, v2, v0, v3}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->x(ZZII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutParams w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; marginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; marginEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";cellX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; xAligned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";YDiff "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public h(Lcom/bbk/launcher2/ui/DragLayer;Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070056

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x5

    if-ne v9, v14, :cond_0

    const v0, 0x7f070055

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f070054

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v16, v5

    invoke-virtual/range {v0 .. v5}, Lw0/a;->f(Lcom/bbk/launcher2/ui/DragLayer;Lz7/c;IZLandroid/graphics/Rect;)V

    if-eqz v8, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    instance-of v2, v7, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lqc/l;->r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result v10

    rem-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    div-int/lit8 v0, v10, 0x2

    rem-int/2addr v9, v10

    if-ne v9, v0, :cond_3

    if-eqz v14, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    if-ge v9, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eqz v8, :cond_9

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x64

    cmp-long v4, v20, v22

    if-nez v4, :cond_9

    if-ne v9, v3, :cond_8

    if-ge v1, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    if-ne v9, v14, :cond_10

    if-ge v1, v0, :cond_7

    :goto_6
    goto :goto_b

    :goto_7
    const/4 v3, 0x0

    :goto_8
    const/4 v9, 0x0

    goto :goto_c

    :cond_9
    if-eqz v8, :cond_d

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x65

    cmp-long v4, v20, v22

    if-nez v4, :cond_d

    if-ne v10, v3, :cond_b

    if-ge v1, v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    if-ne v10, v14, :cond_c

    if-ge v1, v0, :cond_a

    :cond_c
    :goto_9
    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_10

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v4, v20, v18

    if-ltz v4, :cond_10

    instance-of v4, v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v4, :cond_11

    move-object v4, v7

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v1

    :cond_e
    if-ne v9, v3, :cond_f

    if-ge v1, v5, :cond_7

    goto :goto_b

    :cond_f
    if-ne v9, v14, :cond_10

    if-ge v1, v0, :cond_7

    :cond_10
    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move v0, v5

    goto :goto_7

    :goto_c
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v9, :cond_12

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_12
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    const/4 v0, 0x0

    :cond_14
    :goto_d
    const/high16 v10, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_17

    if-eq v0, v5, :cond_16

    move/from16 v4, p6

    :cond_15
    move v6, v15

    goto/16 :goto_10

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, p6

    div-int/2addr v4, v5

    move v6, v4

    move/from16 v4, p6

    goto :goto_10

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, p6

    sub-int/2addr v4, v15

    if-gtz v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v14, v15

    mul-float/2addr v14, v10

    sub-float/2addr v4, v14

    float-to-int v4, v4

    goto :goto_e

    :cond_18
    move/from16 v4, p6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v4

    sub-int/2addr v10, v15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v6, v7}, Lw0/a;->m(Lz7/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-nez v9, :cond_19

    sub-int v6, v10, v4

    goto :goto_10

    :cond_19
    move v6, v10

    goto :goto_10

    :cond_1a
    add-int v4, v15, p6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v14

    if-le v4, v14, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v14, v15

    mul-float/2addr v14, v10

    sub-float/2addr v4, v14

    float-to-int v4, v4

    goto :goto_f

    :cond_1b
    move/from16 v4, p6

    :goto_f
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v6, v7}, Lw0/a;->m(Lz7/c;)Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v9, :cond_15

    add-int v6, v15, v4

    :goto_10
    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1c
    if-eqz v7, :cond_1e

    new-array v6, v5, [I

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v14, 0x0

    aget v6, v6, v14

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v14, v6

    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    div-int/2addr v10, v5

    sub-int/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v4

    sub-int/2addr v10, v15

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1e
    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_24

    if-nez v3, :cond_24

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    if-ltz v3, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_1f

    instance-of v3, v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_1f

    move-object v3, v7

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v16

    iget v6, v3, Landroid/graphics/Rect;->left:I

    goto :goto_12

    :cond_1f
    move-object/from16 v3, v16

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v6, v14, v18

    if-gez v6, :cond_20

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v10

    div-int/2addr v10, v5

    if-lt v6, v10, :cond_20

    iget v6, v3, Landroid/graphics/Rect;->right:I

    :goto_11
    sub-int v6, v6, p6

    goto :goto_12

    :cond_20
    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v6, v14, v18

    if-ltz v6, :cond_21

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3()I

    move-result v10

    div-int/2addr v10, v5

    if-lt v6, v10, :cond_21

    iget v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_11

    :cond_21
    iget v6, v3, Landroid/graphics/Rect;->left:I

    :goto_12
    if-eqz v2, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v6

    invoke-virtual {v6, v8}, Lqc/l;->r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v8

    invoke-virtual {v6}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->f()I

    move-result v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    instance-of v9, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    :cond_22
    rem-int/2addr v8, v6

    div-int/2addr v6, v5

    if-ge v8, v6, :cond_23

    iget v2, v3, Landroid/graphics/Rect;->left:I

    :goto_13
    move v6, v2

    goto :goto_14

    :cond_23
    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, p6

    goto :goto_13

    :goto_14
    const/4 v9, 0x1

    goto :goto_15

    :cond_24
    move-object/from16 v3, v16

    :cond_25
    :goto_15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v2, v14

    float-to-int v2, v2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v15

    iget v14, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v14

    goto :goto_16

    :cond_26
    iget v15, v3, Landroid/graphics/Rect;->left:I

    :goto_16
    instance-of v7, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v7, :cond_29

    if-nez p5, :cond_29

    move/from16 v14, p4

    const/4 v7, 0x1

    if-ne v14, v7, :cond_28

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v5, v2

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_27

    add-int/2addr v15, v2

    sub-int/2addr v15, v6

    sub-int v2, v4, v15

    add-int/2addr v2, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    add-int/2addr v15, v2

    sub-int/2addr v15, v6

    add-int/2addr v15, v5

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_19

    :cond_28
    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_29
    const/4 v7, 0x1

    goto :goto_17

    :goto_18
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_2a

    sub-int/2addr v15, v6

    sub-int v5, v4, v15

    add-int/2addr v5, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_19

    :cond_2a
    sub-int/2addr v15, v6

    add-int/2addr v15, v2

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_19
    const v5, 0x7f07005b

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int v8, v8, p7

    sub-int/2addr v8, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v11

    if-le v8, v10, :cond_2b

    move v10, v7

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x0

    :goto_1a
    add-int/2addr v8, v5

    if-nez v10, :cond_2d

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v13

    if-eqz v9, :cond_2c

    const v5, 0x7f07005a

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2c
    sub-int v8, v3, v5

    const/4 v14, 0x0

    goto :goto_1b

    :cond_2d
    move/from16 v14, p7

    :goto_1b
    add-int v3, v8, p7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_2e

    sub-int v5, p7, v3

    goto :goto_1c

    :cond_2e
    move/from16 v5, p7

    :goto_1c
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v0, :cond_2f

    :goto_1d
    move-object/from16 v4, p8

    goto :goto_1e

    :cond_2f
    move v7, v4

    goto :goto_1d

    :goto_1e
    invoke-virtual {v4, v10, v7, v2, v14}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->x(ZZII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutParams w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; topMargin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; bottomMargin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; marginStart="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; marginEnd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";cellX "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; xAligned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";isAboveIcon "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";YDiff "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public i(Landroid/content/ComponentName;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";isAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a;->c:Lw0/a$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/a;->c:Lw0/a$b;

    iget-object v0, v0, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lw0/a;->close(Z)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object p0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->r()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public k(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZ)V
    .locals 1

    iget-object v0, p0, Lw0/a;->c:Lw0/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lw0/a$b;

    invoke-direct {v0}, Lw0/a$b;-><init>()V

    iput-object v0, p0, Lw0/a;->c:Lw0/a$b;

    :cond_0
    iget-object p0, p0, Lw0/a;->c:Lw0/a$b;

    iput-object p1, p0, Lw0/a$b;->a:Lz7/c;

    iput-object p2, p0, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz p1, :cond_1

    iput p3, p0, Lw0/a$b;->c:I

    iput-boolean p4, p0, Lw0/a$b;->d:Z

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object v0

    sget-object v1, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lw0/a$a;

    invoke-direct {v1, p0}, Lw0/a$a;-><init>(Lw0/a;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const-string p0, "BubbletManager"

    const-string v0, "camera is in outOfTimeApss, so start AppTimeControlActivity"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lz7/c;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    :goto_0
    if-nez p1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    move p1, p0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/2addr p0, p1

    return p0

    :cond_5
    return p1

    :cond_6
    :goto_2
    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lw0/a;->f:Z

    return p0
.end method

.method public o(Landroid/content/ComponentName;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOpenActivityView componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isVisibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isNewScheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbletManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw0/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->t(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->u(Landroid/view/MotionEvent;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onControllerInterceptTouchEvent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BubbletManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/a;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    iput-object v0, p0, Lw0/a;->c:Lw0/a$b;

    return-void
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v4

    if-eqz v1, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcd/w;->q2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v0

    move v4, v0

    move-object v6, v1

    move v5, v3

    :goto_1
    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lw0/a;->d(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILandroid/content/ComponentName;)V

    return-void
.end method

.method public s(Landroid/content/ComponentName;ZZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reOpen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";isWHChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ";mBubbleInfo "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw0/a;->c:Lw0/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BubbletManager"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lw0/a;->c:Lw0/a$b;

    if-eqz p3, :cond_7

    iget-object v1, p3, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_7

    iget-object v2, p3, Lw0/a$b;->a:Lz7/c;

    if-eqz v2, :cond_7

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    iget p3, p3, Lw0/a$b;->c:I

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reOpen, realTargetComponent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lw0/a;->isOpen()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAlreadyOpen "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "reOpen, is already open"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v0

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne p3, v2, :cond_5

    :cond_4
    invoke-static {v1}, Lcd/w;->q2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result p3

    :cond_5
    iget-object p1, p0, Lw0/a;->c:Lw0/a$b;

    iget-object v2, p1, Lw0/a$b;->a:Lz7/c;

    instance-of v1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iget-object v3, p1, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget v4, p1, Lw0/a$b;->c:I

    iget-boolean v5, p1, Lw0/a$b;->d:Z

    move-object v1, p0

    move v6, p3

    move v7, v0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lw0/a;->a(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILandroid/content/ComponentName;)V

    goto :goto_2

    :cond_6
    iget-object v3, p1, Lw0/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v1, p0

    move v4, p3

    move v5, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lw0/a;->d(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILandroid/content/ComponentName;)V

    goto :goto_2

    :cond_7
    const-string p0, "reOpen error, mBubbleInfo is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lw0/a;->d:Landroid/widget/Toast;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/a;->d:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :goto_0
    iget-object v0, p0, Lw0/a;->d:Landroid/widget/Toast;

    const v1, 0x7f110326

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    iget-object p0, p0, Lw0/a;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
