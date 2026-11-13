.class public Lo9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/bbk/launcher2/Launcher;

.field public final b:Landroid/util/SparseArray;

.field public final c:F

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x20000000

    sput v0, Lo9/l;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/l;->e:Z

    iput-object p1, p0, Lo9/l;->a:Lcom/bbk/launcher2/Launcher;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo9/l;->b:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo9/l;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lo9/l;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent ev = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.StatusBarController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lo9/l;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lo9/l;->f(Z)V

    :cond_0
    iget-object v1, p0, Lo9/l;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SystemUiProxy;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo9/l;->f(Z)V

    iget-object p0, p0, Lo9/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "open_systemui_end"

    invoke-virtual {p0, p1}, Lf9/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "dispatchTouchEvent mSystemUiProxy is still null !"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lo9/l;->e:Z

    return p0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo9/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo9/l;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo9/l;->e(Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lo9/l;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object p0, p0, Lo9/l;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v1, Lo9/l;->f:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v1, Lo9/l;->f:I

    not-int v1, v1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo9/l;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lo9/l;->d:Z

    iget-object v3, p0, Lo9/l;->b:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lo9/l;->b:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lo9/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v3, p0, Lo9/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v3, p0, Lo9/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lo9/l;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lo9/l;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v2}, Lo9/l;->f(Z)V

    return v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo9/l;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v4, p0, Lo9/l;->d:Z

    goto :goto_1

    :cond_3
    const-string p0, "Launcher.StatusBarController"

    const-string p1, "get pid is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v4
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lo9/l;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo9/l;->f(Z)V

    return v2
.end method
