.class public abstract Lt8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:I

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "1"

    const-string v1, "11"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/r;->a:[Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lt8/r;->d:I

    const v0, 0x3f55c28f    # 0.835f

    sput v0, Lt8/r;->e:F

    return-void
.end method

.method public static A(IIIIII)F
    .locals 0

    invoke-static/range {p0 .. p5}, Lt8/r;->D(IIIIII)F

    move-result p0

    return p0
.end method

.method public static A0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 3

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    instance-of v1, p0, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lk7/h;->f0(Z)Z

    move-result v1

    invoke-static {v0}, Lk7/h;->p0(Z)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p2

    sget v1, Lu7/l;->Z:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p2

    sget v1, Lu7/l;->a0:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p2

    sget v1, Lu7/l;->h:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    const-string p2, "Launcher.IconUtilities"

    const-string v1, "startActivityAsUser"

    invoke-static {p2, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {p2, v1}, Ll4/a;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result p2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {p3, v1}, Ll4/a;->g(Landroid/content/Context;)I

    move-result p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    const-string v1, "clone_app_start_activity_error"

    invoke-static {p2, v1, p1, p3, v0}, Lt8/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static B(II)[F
    .locals 0

    invoke-static {p0, p1}, Lt8/r;->a(II)[F

    move-result-object p0

    return-object p0
.end method

.method public static B0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 5

    const-string v0, "startActivityAsUser"

    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/os/UserHandle;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v3, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/content/ActivityNotFoundException;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lk7/h;->f0(Z)Z

    move-result v3

    invoke-static {v2}, Lk7/h;->p0(Z)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lu7/l;->Z:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lu7/l;->a0:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lu7/l;->h:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    const-string v1, "Launcher.IconUtilities"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result p2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "clone_app_start_activity_error"

    invoke-static {p2, v1, p1, v0, v2}, Lt8/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public static C(Lc8/g;)[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-static {v0, p0}, Lt8/r;->a(II)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static C0(ILandroid/app/ActivityOptions;ZZZ)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Launcher.IconUtilities"

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v4, "android.activity.LaunchTaskFromLauncher"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    const-string p4, "android.activity.startActivityFromRecentsLauncherDock"

    invoke-virtual {v2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz v2, :cond_5

    const-string p4, "android.activity.SkipMultiWindowRootTask"

    invoke-virtual {v2, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v2, :cond_6

    const-string p4, "android.pendingIntent.backgroundActivityAllowed"

    invoke-virtual {v2, p4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p4

    invoke-interface {p4, p0, v2}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivityFromRecents startQuickApp fromLauncher:"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", skipMultiWindowRootTask:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",optsBundle:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",options:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, -0x5c

    if-eq p0, p1, :cond_7

    const/16 p1, -0x5b

    if-eq p0, p1, :cond_7

    move v0, v3

    :cond_7
    return v0

    :goto_2
    const-string p1, "startActivityFromRecents"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v0
.end method

.method public static D(IIIIII)F
    .locals 8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lt8/r;->E(IIIIIIZ)F

    move-result p0

    return p0
.end method

.method public static D0(Landroid/widget/TextView;IILe4/d;Z)Z
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p4

    sget-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p4, v0, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f19999a    # 0.6f

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "Launcher.IconUtilities"

    const-string p1, " something is null startUpdateTitleColorAnimation return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static E(IIIIIIZ)F
    .locals 6

    move v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lt8/r;->Q(IIIIIZ)F

    move-result p0

    return p0
.end method

.method public static E0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;II)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eqz p0, :cond_16

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v3

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v4

    invoke-interface {v4}, Lr6/b;->d()Z

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    sget-object v8, Lr6/b;->r0:[F

    goto :goto_0

    :cond_1
    sget-object v8, Lr6/b;->j0:[F

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v8, Lr6/b;->n0:[F

    goto :goto_0

    :cond_3
    sget-object v8, Lr6/b;->f0:[F

    :goto_0
    aget v8, v8, v6

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    sget-object v4, Lr6/b;->q0:[F

    goto :goto_1

    :cond_4
    sget-object v4, Lr6/b;->i0:[F

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    sget-object v4, Lr6/b;->m0:[F

    goto :goto_1

    :cond_6
    sget-object v4, Lr6/b;->e0:[F

    :goto_1
    aget v4, v4, v6

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    move v6, v10

    :cond_7
    if-eqz v5, :cond_8

    sget-object v9, Lr6/b;->w0:[F

    goto :goto_2

    :cond_8
    sget-object v9, Lr6/b;->s0:[F

    :goto_2
    aget v9, v9, v6

    if-eqz v5, :cond_9

    sget-object v11, Lr6/b;->y0:[F

    goto :goto_3

    :cond_9
    sget-object v11, Lr6/b;->u0:[F

    :goto_3
    aget v11, v11, v6

    if-eqz v5, :cond_a

    sget-object v12, Lr6/b;->x0:[F

    goto :goto_4

    :cond_a
    sget-object v12, Lr6/b;->t0:[F

    :goto_4
    aget v12, v12, v6

    if-eqz v5, :cond_b

    sget-object v5, Lr6/b;->z0:[F

    goto :goto_5

    :cond_b
    sget-object v5, Lr6/b;->v0:[F

    :goto_5
    aget v5, v5, v6

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x0

    if-ltz v13, :cond_d

    :cond_c
    :goto_6
    move v6, v14

    move v9, v6

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    iget v13, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v13, :cond_e

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v13

    sget-object v15, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v13, v15, :cond_e

    goto :goto_6

    :cond_e
    if-nez p1, :cond_13

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v0, v7, :cond_f

    if-ne v0, v10, :cond_13

    :cond_f
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    mul-float/2addr v6, v12

    goto :goto_9

    :cond_11
    :goto_7
    if-eqz v3, :cond_10

    iget v0, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_12

    iget v0, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    :cond_12
    :goto_8
    mul-float/2addr v6, v5

    move v9, v11

    goto :goto_9

    :cond_13
    if-eqz p3, :cond_14

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v0, v2, :cond_c

    :cond_14
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_15

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v6, v14, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    goto :goto_a

    :cond_15
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_16

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v6, v14, v9, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    :cond_16
    :goto_a
    return-void
.end method

.method public static F(II)F
    .locals 2

    invoke-static {}, Lt8/n;->a()I

    move-result v0

    invoke-static {}, Lt8/n;->b()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lt8/r;->z(IIII)F

    move-result p0

    return p0
.end method

.method public static F0(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateEn str ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v2, ", error !!!!"

    const-string v3, "Launcher.IconUtilities"

    if-eqz v1, :cond_3

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const-string v1, "getItemInfo LauncherAppWidgetHostView presenter == null itemInfo ="

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const-string v1, "getItemInfo launcherQuickCardHostView presenter == null itemInfo ="

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getBindQuickCardInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static H(I)F
    .locals 1

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {p0, v0}, Lt8/r;->I(II)F

    move-result p0

    return p0
.end method

.method public static I(II)F
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Le8/c;->N0(IIZ)I

    move-result p0

    int-to-float p0, p0

    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLauncherAppWidgetPadding. padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.IconUtilities"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static J()I
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static K()F
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x3f55c28f    # 0.835f

    return v0

    :cond_1
    sget v0, Lt8/r;->e:F

    return v0
.end method

.method public static L(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_0

    aput v4, v1, v3

    aput v4, v1, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    aput v0, v1, v3

    aput v4, v1, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p0, v2, :cond_2

    aput v4, v1, v3

    aput v0, v1, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    aput v0, v1, v3

    aput v0, v1, v4

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static M(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Launcher.IconUtilities"

    const-string p1, "theme is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string v2, ".png"

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lt6/d0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/launcher/clone_flag_normal_2_2_b_s0_2x2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lt6/d0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/launcher/clone_flag_normal_1_2_b_s0_1x2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lt6/d0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/launcher/clone_flag_normal_2_1_b_s0_2x1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lt6/d0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/launcher/clone_flag_normal"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static N(II)F
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->d:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;
    .locals 7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc8/d;->w9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lc8/d;->F0()Lx6/j;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(IIIII)F
    .locals 7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lt8/r;->Q(IIIIIZ)F

    move-result p0

    return p0
.end method

.method public static Q(IIIIIZ)F
    .locals 7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-interface {p2}, Ls5/b;->getIconSize()I

    move-result v5

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p0

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Le8/b;->M(IIIIIZ)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static R(Landroid/content/Context;)F
    .locals 1

    const-string v0, "vivo.hardware.roundphone"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/util/FtDeviceInfo;->getUpRoundRaidus(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I
    .locals 9

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->d()Z

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    sget-object v6, Lr6/b;->r0:[F

    goto :goto_0

    :cond_1
    sget-object v6, Lr6/b;->j0:[F

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v6, Lr6/b;->n0:[F

    goto :goto_0

    :cond_3
    sget-object v6, Lr6/b;->f0:[F

    :goto_0
    aget v6, v6, v4

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    sget-object v2, Lr6/b;->q0:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lr6/b;->i0:[F

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    sget-object v2, Lr6/b;->m0:[F

    goto :goto_1

    :cond_6
    sget-object v2, Lr6/b;->e0:[F

    :goto_1
    aget v2, v2, v4

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p0, v3, v7

    if-ltz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto/16 :goto_5

    :cond_7
    if-nez p1, :cond_8

    iget p0, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez p0, :cond_8

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p0, v3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto/16 :goto_5

    :cond_8
    if-nez p1, :cond_e

    iget p0, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq p0, v5, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    :cond_9
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lt8/q;->A()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto/16 :goto_5

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    iget p0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float p0, p0, v6

    if-gtz p0, :cond_c

    iget p0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_d

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_10

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p0, p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_5

    :cond_10
    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lt8/q;->A()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_5

    :cond_12
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/f;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_5
    return p0
.end method

.method public static T(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;I)I
    .locals 8

    invoke-static {}, Lt8/r;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "vivo_freeform_task_info"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/TaskInfo;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/TaskInfo;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    :goto_0
    if-eqz v3, :cond_0

    iget v4, v2, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v4, p1, :cond_0

    const-string v5, "is_minimized"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "is_freeform_mini_window_mode"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateVivoFreeformApps,  pkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " taskUserId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minimized = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isMiniWindowMode = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.IconUtilities"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    iget p0, v2, Landroid/app/TaskInfo;->taskId:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static W(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IU-getTaskInfoTokenFg-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {v0, p2}, Lk7/b;->b(Landroid/app/IActivityManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {v0, p2}, Lk7/b;->c(Landroid/app/IActivityManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    instance-of v0, p2, Landroid/app/TaskInfo;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/app/TaskInfo;

    iget-object v0, p2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p2, Landroid/app/TaskInfo;->userId:I

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v1, p1, :cond_2

    iget p0, p2, Landroid/app/TaskInfo;->taskId:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static X(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, ".png"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/launcher/clone_flag_normal_2_2_b_s0_2x2"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ThirdThemeIconClone_7"

    invoke-static {p0, v3, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt8/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThirdThemeIconClone_8"

    invoke-static {p0, p1, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/launcher/clone_flag_normal_1_2_b_s0_1x2"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ThirdThemeIconClone_5"

    invoke-static {p0, v3, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt8/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThirdThemeIconClone_6"

    invoke-static {p0, p1, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/launcher/clone_flag_normal_2_1_b_s0_2x1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ThirdThemeIconClone_3"

    invoke-static {p0, v3, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt8/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThirdThemeIconClone_4"

    invoke-static {p0, p1, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/launcher/clone_flag_normal"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ThirdThemeIconClone_1"

    invoke-static {p0, v3, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt8/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThirdThemeIconClone_2"

    invoke-static {p0, p1, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Launcher.IconUtilities"

    if-nez p0, :cond_0

    const-string p0, "getTitleString, title is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTitleString, title not found in resources titleResId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTitleString Can\'t find resource by id, use old title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static a(II)[F
    .locals 14

    const/4 v0, 0x2

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v3

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Lt8/n;->b()I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v7, v1, v4, v6}, Le8/c;->U(IIZZ)I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v7, v1, v4, v5}, Le8/c;->U(IIZZ)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v7, v1, v4, v6}, Le8/c;->u(IIZZ)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v7, v1, v4, v5}, Le8/c;->u(IIZZ)I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v7, v1, v4, v6}, Le8/c;->Q(IIZZ)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-virtual {v13, v7, v1, v4, v5}, Le8/c;->Q(IIZZ)I

    move-result v1

    mul-int/2addr v3, p0

    mul-int/2addr v12, v0

    sub-int p0, v3, v12

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    mul-int/2addr v2, p1

    sub-int p1, v2, v8

    sub-int/2addr p1, v10

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    int-to-float p0, p0

    int-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr p0, v1

    int-to-float p1, p1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    div-float/2addr p1, v1

    sub-int/2addr v8, v9

    int-to-float v1, v8

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput p0, v2, v5

    aput p1, v2, v6

    aput v1, v2, v0

    return-object v2
.end method

.method public static a0(Z)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/r;->o()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/r;->K()F

    move-result p0

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public static b(Lz7/c;)Z
    .locals 3

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "Launcher.IconUtilities"

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lt8/r;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUid for packageName:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail exception: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p3, :cond_1

    new-array p3, v0, [I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    new-array v0, v0, [I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    invoke-interface {v5, p0, v0}, Lt6/j;->F1(Landroid/view/View;[I)F

    :cond_2
    mul-int/2addr p1, v1

    add-int/2addr v3, p1

    const/4 p0, 0x0

    aget p1, v0, p0

    add-int/2addr v3, p1

    aput v3, p3, p0

    mul-int/2addr p2, v2

    add-int/2addr v4, p2

    const/4 p0, 0x1

    aget p1, v0, p0

    add-int/2addr v4, p1

    aput v4, p3, p0

    return-void
.end method

.method public static c0(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewBitmap width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "the bitmap has been recycled:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    mul-int/2addr p3, v0

    mul-int/2addr p4, v1

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    mul-int/2addr p2, v1

    add-int/2addr p0, p2

    add-int/2addr p3, v2

    add-int/2addr p4, p0

    invoke-virtual {p5, v2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d0()Ljava/util/List;
    .locals 4

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVivoFreeformStacks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVivoFreeformStacks error, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconUtilities"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.IconUtilities"

    const-string v2, "changeAppIconSize failed: "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e0()Ljava/util/List;
    .locals 4

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVivoFreeformTasks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVivoFreeformTasks error, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconUtilities"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static f()Z
    .locals 5

    const-string v0, "Launcher.IconUtilities"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Ln4/a;->S:Landroid/content/ComponentName;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "camera_self_drawn"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCamActivitySupport cameraActivityRequestDraw meta-data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "checkCamActivitySupport meta-data error"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static f0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/r;->e0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/r;->d0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lt8/r;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(II)F
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/n;->a()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Le8/b;->M(IIIIIZ)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static h(JZZIILf8/r;Z)F
    .locals 4

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lt8/n;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lt8/n;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/n;->b()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    :cond_1
    :goto_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    invoke-static {}, Lt8/m;->b()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/m;->c()I

    move-result v3

    :goto_1
    invoke-virtual {p2, p4, p5, v0, v3}, Le8/b;->O(IIII)F

    move-result p2

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p3, :cond_7

    if-eqz p6, :cond_7

    if-nez p7, :cond_7

    invoke-virtual {p6}, Lf8/r;->f()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p6}, Lf8/r;->b()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p6}, Lf8/r;->f()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p6}, Lf8/r;->f()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p6}, Lf8/r;->b()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p6}, Lf8/r;->f()I

    move-result v0

    :cond_5
    :goto_3
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    cmp-long p0, p0, v1

    if-lez p0, :cond_6

    invoke-static {}, Lt8/m;->b()I

    move-result p0

    goto :goto_4

    :cond_6
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    :goto_4
    invoke-virtual {p2, p4, p5, v0, p0}, Le8/b;->O(IIII)F

    move-result p2

    :cond_7
    return p2
.end method

.method public static h0(III)F
    .locals 0

    invoke-static {p0, p1, p2}, Ls8/a;->a(III)F

    move-result p0

    return p0
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.IconUtilities"

    const-string v1, "Error closing"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i0(IILc8/g;)F
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le8/b;->c(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p1}, Ly8/o0;->i()I

    return p0

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le8/b;->c(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0(IILc8/g;I)F
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Le8/b;->J(III)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Le8/b;->J(III)I

    move-result p0

    goto :goto_0
.end method

.method public static k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p0, v0, p1}, Lt8/r;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k0(IILandroid/appwidget/AppWidgetProviderInfo;)F
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le8/b;->c(II)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le8/b;->c(II)I

    move-result p0

    goto :goto_0
.end method

.method public static l(Lz7/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lz7/c;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x66

    cmp-long p0, v1, v3

    const/4 v3, 0x1

    if-nez p0, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-ltz p0, :cond_2

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 9

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll4/a;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    const-string v2, "icon_click_failure_msg"

    invoke-static {v2, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    const-string p0, "icon_click_failure_scenes"

    invoke-static {p0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string p0, "con_package"

    invoke-static {p0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v5

    const-string p0, "shortcut_id"

    invoke-static {p0, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0, p4}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "con_type"

    invoke-static {p1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v7

    if-eqz v0, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    const-string p1, "is_clone"

    invoke-static {p1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|35|1|10"

    invoke-interface {v1, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x50

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    invoke-interface {v0, v4, v5}, Lt6/g0;->d(J)I

    move-result p0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_2

    sub-int/2addr p0, v6

    invoke-interface {v0, p0}, Lt6/g0;->f0(I)J

    move-result-wide v7

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v7

    if-nez p0, :cond_4

    :cond_1
    :goto_1
    move v1, v6

    goto :goto_2

    :cond_2
    add-int/2addr p0, v6

    invoke-interface {v0, p0}, Lt6/g0;->f0(I)J

    move-result-wide v7

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v7

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public static n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/h;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher.activityview.height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "com.bbk.launcher.activityview.width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewWidth(I)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewHeight(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.IconUtilities"

    const-string v1, "getActivityViewFromPrefs error "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n0()Z
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a0()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lk7/d1;->v()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static o()F
    .locals 1

    const v0, 0x3f55c28f    # 0.835f

    return v0
.end method

.method public static o0()Z
    .locals 1

    invoke-static {}, Lel/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p(Landroid/view/View;Landroid/view/ViewParent;[I)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, p2, v3

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, p2, v4

    int-to-float v5, v5

    aput v5, v2, v4

    if-eq p0, p1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v5, p0, Landroid/view/View;

    if-eqz v5, :cond_2

    if-eq p0, p1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-lez p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    aget v7, v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v2, v3

    aget v7, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    aput v7, v2, v4

    if-eqz v6, :cond_5

    aget v5, v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v2, v3

    aget v5, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v0, v5

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    aget p0, v2, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    aget p0, v2, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v4

    return v0
.end method

.method public static p0()Z
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "getPackageInfo in getAppVersionCode."

    invoke-static {v1, v2, p1}, Ln7/c;->b(JLjava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.IconUtilities"

    const-string v1, "can not get the version :"

    invoke-static {p1, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public static q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 10

    const-string v0, "com.bbk.launcher.activityview.component"

    const-string v1, "Launcher.IconUtilities"

    if-nez p0, :cond_0

    const-string p0, "parseActivityViewMetadata error, itemInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "parseActivityViewMetadata error, packageName is empty"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "parseActivityViewMetadata error, componentName is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    const-string p0, "parseActivityViewMetadata error, metadata = null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "parseActivityViewMetadata error, componentName str is empty"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "com.bbk.launcher.activityview.new_scheme"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->X0()Li4/a;

    move-result-object v4

    invoke-interface {v4, v3}, Li4/a;->c(Z)V

    invoke-static {p0}, Lt8/r;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ";activityView height "

    const-string v5, ";activityView width "

    const-string v6, "parseActivityViewMetadata component "

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewComponent(Landroid/content/ComponentName;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "com.bbk.launcher.activityview.width"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "com.bbk.launcher.activityview.height"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v8

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lu7/g;->g2:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_7
    if-le v3, v7, :cond_8

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v3, v7, 0x5

    :cond_8
    if-gtz v2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->f2:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_9
    if-lt v2, v8, :cond_a

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v2, v8, 0x5

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewComponent(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewWidth(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivityViewHeight(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "parseActivityViewMetadata error, packageName not found"

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static r(II)I
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget p0, Lt8/r;->d:I

    return p0

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    mul-int/2addr p0, v0

    return p0
.end method

.method public static r0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt8/r;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(Landroid/content/res/Resources;II)I
    .locals 1

    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static s0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lh6/a;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloneAppUid packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",applicationInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",appUid:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconUtilities"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lt8/u;->L1(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt8/u;->O1(I)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_5_6_inner"

    goto :goto_0

    :cond_0
    const-string v0, "_5_6_outer"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static u0(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lh6/a;->k1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Landroid/content/res/Resources;II)I
    .locals 2

    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/x;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v1, 0x230

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static v0(III)I
    .locals 0

    if-le p0, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static w(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->mc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {}, Lt8/q;->z()Z

    move-result p2

    const-string v0, "_single.png"

    if-eqz p2, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/q;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".png"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static w0(I)V
    .locals 3

    const-string v0, "Launcher.IconUtilities"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "is_execute_upgrade"

    invoke-static {v1, v2, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExecuteUpgradeRom14. HAS_EXECUTE_UPGRADE_ROM14 is value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, " setExecuteUpgradeRom14,there has an Exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static x(IIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lt8/r;->y(IIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/content/Intent;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherScene, scene= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; intent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lt8/r;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.content.Intent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setLaunchScene"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lt8/r;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lt8/r;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setLaunchScene success"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "setLaunchScene exception, "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public static y(IIZI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->mc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lt8/q;->z()Z

    move-result p2

    const-string p3, "_single.png"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    if-ne p0, v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/q;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p0, v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ".png"

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void
.end method

.method public static z(IIII)F
    .locals 6

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->c()I

    move-result v3

    move v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lt8/r;->A(IIIIII)F

    move-result p0

    return p0
.end method

.method public static z0(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
