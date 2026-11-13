.class final Lcom/android/quickstep/perf/QuickstepVPerfHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMS_CPU_GPU_ERD9630:[I

.field private static PARAMS_CPU_GPU_ERD9815:[I = null

.field private static PARAMS_CPU_GPU_MTK_COMMON:[I = null

.field private static PARAMS_CPU_GPU_QCOM_8650:[I = null

.field private static PARAMS_CPU_GPU_QCOM_8650_KOL:[I = null

.field private static final PARAMS_CPU_GPU_QCOM_COMMON:[I

.field private static PARAMS_CPU_GPU_QCOM_PD2352:[I = null

.field private static PARAMS_CPU_LIMIT:[I = null

.field private static PARAMS_CPU_LIMIT_TASK_LAUNCH:[I = null

.field private static final PARAMS_UI_RENDER_THREAD:[I

.field private static final PLATFOME_ERD9630:Ljava/lang/String; = "ERD9630"

.field private static final PLATFOME_ERD9815:Ljava/lang/String; = "ERD9815"

.field private static final PLATFORM_SM8650:Ljava/lang/String; = "SM8650"

.field private static final TAG:Ljava/lang/String; = "QuickstepVPerfHelper"


# instance fields
.field private mCpuLimitVperfHelper:Lb6/f;

.field private mName:Ljava/lang/String;

.field private mUiThreadVperfHelper:Lb6/f;

.field private mVperfHelper:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_ERD9630:[I

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_ERD9815:[I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_COMMON:[I

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_8650:[I

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_8650_KOL:[I

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_PD2352:[I

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_MTK_COMMON:[I

    const/high16 v2, 0x40c80000    # 6.25f

    filled-new-array {v2, v1, v2, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_UI_RENDER_THREAD:[I

    const v1, -0xfffd400

    const v2, -0xffff400

    const v3, 0x53ec602

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_LIMIT:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_LIMIT_TASK_LAUNCH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
    .end array-data

    :array_1
    .array-data 4
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
        0x40400000    # 3.0f
        0x1
        0x4280c000    # 64.375f
        0x2ee
        0x50000007    # 8.589942E9f
        0x1
        0x50000008
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x40c00000    # 6.0f
        0x2
        0x40800100    # 4.000122f
        0x780
        0x40804100
        0x8d9
        0x40800000    # 4.0f
        0x986
        0x40804000    # 4.0078125f
        0xb8c
        0x40800200    # 4.000244f
        0xa46
        0x40804200
        0xc73
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x42804000    # 64.125f
        0x0
        -0xffbfc00
        0x3
        -0xff00000
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x2
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0x898
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0x898
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x42804000    # 64.125f
        0x0
        -0xffbfc00
        0x3
        -0xff00000
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x40c00000    # 6.0f
        0x2
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0x898
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0x898
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        -0xffbfc00
        0x3
        -0xff00000
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x40c00000    # 6.0f
        0x2
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0x898
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0x898
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x42804000    # 64.125f
        0x7
        -0xffbfc00
        0x3
        -0xff00000
        0x9
    .end array-data

    :array_6
    .array-data 4
        0x40c00000    # 6.0f
        0x2
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40804200
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0x8c
        0x40400000    # 3.0f
        0x1
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x42804000    # 64.125f
        0x0
        -0xffbfc00
        0x3
    .end array-data

    :array_7
    .array-data 4
        -0xffff000
        0x0
        -0xffff400
        0x53ec602
        -0xfffd400
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mName:Ljava/lang/String;

    new-instance p1, Lb6/f;

    invoke-direct {p1}, Lb6/f;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mVperfHelper:Lb6/f;

    new-instance p1, Lb6/f;

    invoke-direct {p1}, Lb6/f;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mUiThreadVperfHelper:Lb6/f;

    new-instance p1, Lb6/f;

    invoke-direct {p1}, Lb6/f;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mCpuLimitVperfHelper:Lb6/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepVPerfHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->lambda$release$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/perf/QuickstepVPerfHelper;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->lambda$boostInner$0(IZI)V

    return-void
.end method

.method private boostCpuAndGpu(IZ)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM8650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_8650_KOL:[I

    goto :goto_0

    :cond_0
    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_COMMON:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_8650:[I

    goto :goto_0

    :cond_2
    const-string v1, "ERD9630"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_ERD9630:[I

    goto :goto_0

    :cond_3
    const-string v1, "ERD9815"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_ERD9815:[I

    goto :goto_0

    :cond_4
    invoke-static {}, Lel/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_QCOM_COMMON:[I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_GPU_MTK_COMMON:[I

    :goto_0
    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->d(I[I)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->e(I[I)V

    :goto_1
    return-void
.end method

.method private boostCpuLimit(IIZ)V
    .locals 2

    if-lez p2, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_LIMIT_TASK_LAUNCH:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_CPU_LIMIT:[I

    :goto_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mCpuLimitVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->d(I[I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mCpuLimitVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->e(I[I)V

    :goto_1
    return-void
.end method

.method private boostInner(IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "a"

    const-string v4, "s"

    if-eqz p3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]boost#%s#%s#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepVPerfHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vperf#boost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/perf/h2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/quickstep/perf/h2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfHelper;IZI)V

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private boostUiAndRenderThread(IZ)V
    .locals 3

    sget-boolean v0, Lb6/b;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lb6/b;->f()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->PARAMS_UI_RENDER_THREAD:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lb6/b;->f()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mUiThreadVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->d(I[I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mUiThreadVperfHelper:Lb6/f;

    invoke-virtual {p0, p1, v0}, Lb6/f;->e(I[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$boostInner$0(IZI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostCpuAndGpu(IZ)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->setProcessPriority(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostUiAndRenderThread(IZ)V

    invoke-direct {p0, p1, p3, p2}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostCpuLimit(IIZ)V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mVperfHelper:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->f()V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mUiThreadVperfHelper:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->f()V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mCpuLimitVperfHelper:Lb6/f;

    invoke-virtual {p0}, Lb6/f;->f()V

    return-void
.end method


# virtual methods
.method public boostAcquireAsync(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireAsync(II)V

    return-void
.end method

.method public boostAcquireAsync(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostInner(IIZ)V

    return-void
.end method

.method public boostAcquireSync(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostAcquireSync(II)V

    return-void
.end method

.method public boostAcquireSync(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->boostInner(IIZ)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->mName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]release"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepVPerfHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/perf/g2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/g2;-><init>(Lcom/android/quickstep/perf/QuickstepVPerfHelper;)V

    const-string/jumbo p0, "vperf#release"

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
