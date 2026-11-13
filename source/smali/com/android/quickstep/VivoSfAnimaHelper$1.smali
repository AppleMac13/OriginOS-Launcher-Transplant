.class Lcom/android/quickstep/VivoSfAnimaHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/ISfAnimaInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoSfAnimaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoSfAnimaHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoSfAnimaHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSameFloatingIcon(Lapptransition/w5;Lapptransition/w5;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lapptransition/w5;->b:Ln/h;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lapptransition/w5;->b:Ln/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/h;->c()Le/c;

    move-result-object p1

    iget-object p2, p2, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {p2}, Ln/h;->c()Le/c;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public cancelSfAnima()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-nez v0, :cond_0

    const-string p0, "VivoSfAnimaHelper"

    const-string v0, "cancelSfAnima error mLastWindowAnim == null"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    invoke-interface {v0, p0}, Lb/b;->a(I)V

    return-void
.end method

.method public endAllAppAnim()V
    .locals 0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0}, Ln/v;->f()V

    return-void
.end method

.method public hideFloatingIconView(Lapptransition/w5;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lm4/b;->f:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v3

    const-string v4, "hideFloatingIconView"

    invoke-virtual {v2, v3, v4}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v2

    iget-object v3, v1, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v3}, Ln/h;->d()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ln/h;->d()I

    move-result v4

    const v5, 0x7fffff9c

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideFloatingIconView, Handle ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", caller ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mIconHelper ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", winInfo1 = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", winInfo2 = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", HasBeanReused ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideFloatingIconView handle = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v3, "VivoSfAnimaHelper"

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln/h;->i()Ln/g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lapptransition/w5;->f:Lf/a;

    instance-of v4, v4, Lf/b;

    if-nez v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "Launcher.getLauncher().getDragLayer() == null"

    invoke-static {v3, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    new-instance v9, Lp/b0;

    invoke-direct {v9, v4}, Lp/b0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Ln/h;->i()Ln/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v4}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v11

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-static {v0, v4}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$000(Lcom/android/quickstep/VivoSfAnimaHelper;Ln/g;)V

    new-instance v0, Lp/b0$f;

    new-instance v13, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v13, v10}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v19

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v15, v20

    invoke-direct/range {v12 .. v19}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    new-instance v4, Lp/b0$f;

    new-instance v13, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v13, v11}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v19

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    filled-new-array {v0, v4}, [Lp/b0$f;

    move-result-object v0

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SA-IconWindow-hideFloating:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lp/b0;->t([Lp/b0$f;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ln/h;->v(ZI)V

    const-string v0, ", scIcon:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v4, v4, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-direct {v0, v4, v1}, Lcom/android/quickstep/VivoSfAnimaHelper$1;->isSameFloatingIcon(Lapptransition/w5;Lapptransition/w5;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-static {v4}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$100(Lcom/android/quickstep/VivoSfAnimaHelper;)I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    invoke-virtual {v2}, Ln/h;->n()V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Ln/h;->v(ZI)V

    :cond_6
    const-string v1, ", mSfAppToHomeStart:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$100(Lcom/android/quickstep/VivoSfAnimaHelper;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public isSfAppToHomeAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->isSfAppToHomeAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isSfSwitchOpen()Z
    .locals 0

    sget-boolean p0, Lm4/b;->f:Z

    return p0
.end method

.method public sendOffset(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->o()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lb/b;->b(Lapptransition/utils/RectFSpringAnim;FF)V

    :cond_3
    return-void
.end method

.method public startBreakAnimForSFAnim(Lapptransition/w5;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;FLapptransition/quickstep/c;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptransition/w5;",
            "Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;",
            "Landroid/graphics/RectF;",
            "F",
            "Lapptransition/quickstep/c;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    check-cast v2, Lb/t0;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lb/t0;->x(Lapptransition/w5;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upSlideBreakAnim argsList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VivoSfAnimaHelper"

    invoke-static {v4, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_4

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v11, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-static {v3, v11}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$200(Lcom/android/quickstep/VivoSfAnimaHelper;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v1, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$300(Lcom/android/quickstep/VivoSfAnimaHelper;F)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v1, v5}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$300(Lcom/android/quickstep/VivoSfAnimaHelper;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v15, p5

    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startBreakAnimForSFAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFZLapptransition/quickstep/c;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x11

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$402(Lcom/android/quickstep/VivoSfAnimaHelper;F)F

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_7

    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$502(Lcom/android/quickstep/VivoSfAnimaHelper;F)F

    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$602(Lcom/android/quickstep/VivoSfAnimaHelper;F)F

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$702(Lcom/android/quickstep/VivoSfAnimaHelper;F)F

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_6

    new-instance v11, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {v11, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;->this$0:Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-static {v0, v11}, Lcom/android/quickstep/VivoSfAnimaHelper;->access$200(Lcom/android/quickstep/VivoSfAnimaHelper;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-interface {v1, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v15, p5

    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startBreakAnimForSFAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFZLapptransition/quickstep/c;)V

    goto :goto_2

    :cond_6
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    const-string v0, "breakAppLaunchAnim argsList invalidate"

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
