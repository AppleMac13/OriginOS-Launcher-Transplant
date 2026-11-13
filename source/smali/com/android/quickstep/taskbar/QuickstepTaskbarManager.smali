.class public Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QuickstepTaskbarManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTempOutLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/taskbar/a;

    invoke-direct {v1}, Lcom/android/quickstep/taskbar/a;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mTempOutLocation:[I

    iput-object p1, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;
    .locals 1

    new-instance v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-direct {v0, p0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ldb/d0;->s()Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mTempOutLocation:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;->getLeftPadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;->getLeftPadding()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mTempOutLocation:[I

    aget v6, v6, v1

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->mTempOutLocation:[I

    const/4 v6, 0x1

    aget p0, p0, v6

    sub-int/2addr p1, p0

    sget-boolean p0, Ln7/b;->b:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "left: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", top: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", right: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bottom: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", x: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", y: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v7, "QuickstepTaskbarManager"

    invoke-static {v7, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ge v2, v4, :cond_5

    if-ge v3, v0, :cond_5

    if-lt v5, v2, :cond_5

    if-ge v5, v4, :cond_5

    if-lt p1, v3, :cond_5

    if-ge p1, v0, :cond_5

    return v6

    :cond_5
    return v1
.end method

.method public isTaskbarEnabled()Z
    .locals 0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p0

    return p0
.end method

.method public isTaskbarLongPressEnabled()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b3()Z

    move-result p0

    return p0
.end method

.method public isTaskbarShowing()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/d0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldLongPressShowTaskbar()Z
    .locals 6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldLongPressShowTaskbar - isTaskbarEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTaskbarLongPressEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarLongPressEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getTaskbarShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->hb()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFoldScreenOpenState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTaskbarVisibleState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldb/d0;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", taskbar touch region is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldb/d0;->q()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickstepTaskbarManager"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarLongPressEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldb/d0;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public showTaskbar(ZFFZ)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "showTaskbar - anim: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", x: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepTaskbarManager"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldb/l0;->s0(Z)V

    :cond_0
    return-void
.end method
