.class public Lz9/f$b;
.super Llj/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    iput-object p1, p0, Lz9/f$b;->a:Lz9/f;

    invoke-direct {p0}, Llj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L1(Z)V
    .locals 3

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch desktop success, changeDesktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",currentDesktopIndex\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherMoodCubeManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lrb/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrb/b;->b(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2()V

    :goto_1
    iget-object v0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-virtual {v0}, Lz9/f;->K1()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E0()V

    iget-object p0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-virtual {p0}, Lz9/f;->Q()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W9()V

    if-nez p1, :cond_3

    invoke-static {v1}, Lk8/a;->h(Z)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->c0()V

    :cond_3
    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p0

    invoke-virtual {p0}, Le8/e;->f()V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    const-string v0, "moodCube"

    invoke-virtual {p0, v1, p1, v0}, Lrb/b;->f(IZLjava/lang/String;)V

    return-void
.end method

.method public O0()V
    .locals 1

    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "onMoodCubeInitCompleted"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S1(IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIconChange style:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",corner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exquisiteStyle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",oldStyle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",oldCorner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",oldSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", oldExquisiteStyle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p8

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherMoodCubeManager"

    invoke-static {v3, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lm2/a;->m(Z)V

    const-string v1, "Launcher-onIconChange"

    const-wide/16 v14, 0x8

    invoke-static {v14, v15, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lz9/f$b;->a:Lz9/f;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lz9/f;->P0(Lz9/f;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v12

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lz9/f$b;->a:Lz9/f;

    const/4 v0, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v12

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v13, p8

    move-wide v15, v14

    move v14, v0

    invoke-virtual/range {v3 .. v14}, Lz9/f;->C(IIIIIIIIIIZ)V

    goto :goto_0

    :cond_0
    move-wide v15, v14

    iget-object v3, v0, Lz9/f$b;->a:Lz9/f;

    const/4 v14, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v12

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lz9/f;->m(IIIIIIIIIIZ)V

    :goto_0
    invoke-static/range {v15 .. v16}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public Y(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemIconTitleChange, isShowItemIconTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldIconTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {v0, p2}, Lz9/f;->R0(Lz9/f;I)I

    iget-object p2, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p2, p1}, Lz9/f;->T0(Lz9/f;I)I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2(I)V

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm2/a;->m(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vc()V

    iget-object p1, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->Q0(Lz9/f;)I

    move-result p1

    iget-object p2, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p2}, Lz9/f;->S0(Lz9/f;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->s0(Lz9/f;)I

    move-result p2

    invoke-static {p1, p2}, Lz9/f;->z0(Lz9/f;I)I

    iget-object p1, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->c1(Lz9/f;)I

    move-result p2

    invoke-static {p1, p2}, Lz9/f;->v0(Lz9/f;I)I

    iget-object p1, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->d1(Lz9/f;)I

    move-result p2

    invoke-static {p1, p2}, Lz9/f;->x0(Lz9/f;I)I

    iget-object p0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-virtual {p0}, Lz9/f;->T1()V

    const-string p0, "onItemIconTitleChange"

    invoke-static {p0}, Lm9/e;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 9

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSimpleColorChange position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",lastPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconColorMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherMoodCubeManager"

    invoke-static {v3, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz9/f;->V(Z)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "onSimpleColorChange wallpaper absorb"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual/range {v2 .. v7}, Lz9/f;->B1(IIIZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lz9/f$b;->a:Lz9/f;

    const/4 v7, 0x0

    const-string v8, "onSimpleColorChange"

    const/4 v4, 0x6

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lz9/f;->P(IIIZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(IIIIII)V
    .locals 14

    move-object v0, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v12

    iget-object v2, v0, Lz9/f$b;->a:Lz9/f;

    invoke-static {v2}, Lz9/f;->t0(Lz9/f;)I

    move-result v6

    iget-object v0, v0, Lz9/f$b;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->A0(Lz9/f;)I

    move-result v10

    const-string v13, "onThemeForIconChange"

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v11, v12

    invoke-virtual/range {v2 .. v13}, Lz9/f;->R1(IIIIIIIIIILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCommandMoodCubeToLauncher command:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMoodCubeManager"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "key"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCommandMoodCubeToLauncher action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k2(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoodStateChange show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->O0(Lz9/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd/g;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p1

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lbd/g;->h0(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q0()V

    iget-object p0, p0, Lz9/f$b;->a:Lz9/f;

    invoke-virtual {p0}, Lz9/f;->m2()V

    :goto_0
    return-void
.end method
