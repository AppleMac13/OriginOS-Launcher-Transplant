.class public Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$d;
    }
.end annotation


# static fields
.field public static M:Z

.field public static N:Z

.field public static O:[I

.field public static P:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:F

.field public J:I

.field public K:I

.field public L:F

.field public final a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

.field public b:Landroid/view/VelocityTracker;

.field public c:Ljava/util/LinkedList;

.field public d:Ljava/util/LinkedList;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Ly8/l0;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/SurfaceControl;

.field public final o:Landroid/animation/TimeInterpolator;

.field public final p:Landroid/view/animation/PathInterpolator;

.field public q:Landroid/view/animation/PathInterpolator;

.field public r:Landroid/view/animation/PathInterpolator;

.field public s:F

.field public t:[I

.field public u:Landroid/graphics/Point;

.field public v:Z

.field public w:Landroid/view/MotionEvent;

.field public x:J

.field public final y:Lr4/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lvb/a;->O:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvb/a;->c:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvb/a;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvb/a;->k:Z

    .line 6
    iput-boolean v0, p0, Lvb/a;->m:Z

    .line 7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lvb/a;->o:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lvb/a;->p:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lvb/a;->q:Landroid/view/animation/PathInterpolator;

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lvb/a;->r:Landroid/view/animation/PathInterpolator;

    .line 11
    iput-boolean v0, p0, Lvb/a;->v:Z

    .line 12
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    iput-object v1, p0, Lvb/a;->y:Lr4/b;

    .line 13
    iput-boolean v0, p0, Lvb/a;->z:Z

    .line 14
    iput-boolean v0, p0, Lvb/a;->B:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvb/a;->C:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lvb/a;->D:Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lvb/a;->E:Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lvb/a;->F:Ljava/lang/StringBuilder;

    .line 19
    iput v5, p0, Lvb/a;->I:F

    .line 20
    iput v0, p0, Lvb/a;->J:I

    .line 21
    iput v0, p0, Lvb/a;->K:I

    .line 22
    iput v5, p0, Lvb/a;->L:F

    .line 23
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lvb/a;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lvb/a;->p:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static synthetic j(Lvb/a;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic k(Lvb/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/a;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public static x()Lvb/a;
    .locals 1

    invoke-static {}, Lvb/a$d;->a()Lvb/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;
    .locals 3

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lx3/g;->d(Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, p1, p1, v1}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lm5/b;

    invoke-interface {v0, v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    const-wide/16 p0, -0x64

    invoke-interface {v0, p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    const-wide/16 p0, 0x1

    invoke-interface {v0, p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c4(J)V

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvb/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvb/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lvb/a;->y:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public E()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->q()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->Q5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v2, p0, Lvb/a;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object p0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {p0}, Ly8/l0;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->Q5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/l0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ly8/l0;->getWidgetId()I

    move-result v0

    const v2, -0xf423f

    if-lt v0, v2, :cond_5

    const v2, -0x186a0

    if-gt v0, v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->O5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const-string p0, "Launcher.HiboardToLauncherDragController"

    const-string v0, "getToastStr, list is null or size = 0 1."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln4/a;->M0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v2}, Ly8/l0;->getComponentNameStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->L5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {p0}, Ly8/l0;->getWidgetId()I

    move-result p0

    const v0, 0xf423f

    if-ne p0, v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->N5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const v0, -0xf4240

    if-ne p0, v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->P5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, -0xf4241

    if-ne p0, v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lv2/n;->M5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    return-object v1
.end method

.method public G()[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lvb/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lvb/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lvb/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lvb/a;->c:Ljava/util/LinkedList;

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lvb/a;->d:Ljava/util/LinkedList;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    aget v1, v0, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    aget v1, v0, v2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvb/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lvb/a;->o(Ljava/util/LinkedList;)F

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lvb/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lvb/a;->o(Ljava/util/LinkedList;)F

    move-result p0

    aput p0, v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lvb/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lvb/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiboardToLauncherDragFailed, caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.HiboardToLauncherDragController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "hiboardToLauncherDragFailed, drag start from launcher, do nothing"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvb/a;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hiboardToLauncherDragFailed, notify hiboard delete widget"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/a;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "hiboardToLauncherDragFailed, notify hiboard drag failure"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvb/a;->O(I)V

    :goto_0
    return-void
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "hiboard_inner_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v2, "hiboard_outer_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v0, "edit_stack_inner_drag"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public J()Z
    .locals 1

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hiboard_outer_widget_drag"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "hiboard_inner_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v0, "edit_stack_inner_drag"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public L()Z
    .locals 3

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "hiboard_outer_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v0, "launcher_widget_store_drag"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "launcher_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v2, "launcher_edit_stack_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    const-string v0, "launcher_widget_store_drag"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public N([I)Z
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isExchangeIdSuccess, appWidgetIdArray = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.HiboardToLauncherDragController"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "widgetIdArray"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "oldHostPackageName"

    const-string v2, "com.vivo.hiboard"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "isExchangeIdSuccess, exchange failed because bundle is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const-string p0, "isExchangeSuccess"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExchangeIdSuccess, isExchangeSuccess = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method public O(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "widgetInfo"

    iget-object v2, p0, Lvb/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyHiboardDragResult, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", widgetInfo = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HiboardToLauncherDragController"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "notifyHiboardDragResult, client is null."

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x3e9

    invoke-interface {p0, p1, v0}, Lt6/l;->onWidgetDragResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public P(FF)V
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyHiboardEvent, x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.HiboardToLauncherDragController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->L()Lt6/l;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "notifyHiboardEvent, client is null."

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x3eb

    invoke-interface {p1, p2, p0}, Lt6/l;->onWidgetDragResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "widgetInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLauncherDelete, mDragStartLabel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetInfoJson = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardToLauncherDragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1}, Llb/d;->f()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "notifyLauncherDelete, delete widget failed due to itemInfo is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lvb/a;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lvb/a;->A:Ljava/lang/String;

    const-string v2, "launcher_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x25

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lv2/s;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lv2/s;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lvb/a;->v:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v11, v2}, Lv2/s;->R(Landroid/content/DialogInterface;Ljava/util/List;ZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v9, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N()Lt6/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v2}, Lt6/m0;->Y1(ZZ)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    check-cast v0, Lx6/a;

    if-eqz v0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    new-instance v2, Lvb/a$a;

    invoke-direct {v2, p0, v0}, Lvb/a$a;-><init>(Lvb/a;Lx6/a;)V

    const-wide/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, Lt6/g0;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lvb/a;->A:Ljava/lang/String;

    const-string v3, "launcher_widget_store_drag"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lvb/a;->A:Ljava/lang/String;

    const-string v3, "launcher_edit_stack_drag"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v10, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T(J)Lt6/a0;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyLauncherDelete, stackId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", stackWidgetsInfo = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lvb/a;->z:Z

    goto :goto_0

    :cond_7
    iput-boolean v11, p0, Lvb/a;->z:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V8(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZLjava/lang/Runnable;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    invoke-interface {v0}, Lc6/b;->s4()V

    :cond_8
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v10, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lvb/a;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v9, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U()Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-ge v11, v0, :cond_b

    invoke-virtual {p1, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    invoke-interface {v1, v10, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lvb/a;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "result"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "widgetInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLauncherDragResult, result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", widgetInfoJson = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HiboardToLauncherDragController"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLauncherEvent, x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardToLauncherDragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lvb/a;->s:F

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0}, Lt6/g0;->K()V

    const-string p0, "from hiboard to launcher,updateDragHint"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public T(Landroid/view/DragEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lvb/a;->t:[I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lvb/a;->t:[I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getOffsetY()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lvb/a;->u:Landroid/graphics/Point;

    iget-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const-string p0, "Launcher.HiboardToLauncherDragController"

    const-string p1, "onDragDrop: mMotionEvent is null!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    sput-boolean v2, Lvb/a;->N:Z

    iget-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-interface {v0, v1, v4, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->b(Landroid/view/MotionEvent;FF)V

    iget-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    iget-object v1, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v4, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->a(Landroid/view/MotionEvent;FF)V

    :cond_1
    invoke-virtual {p0}, Lvb/a;->a0()V

    invoke-virtual {p0, v2}, Lvb/a;->p0(Z)V

    return v3
.end method

.method public U(Landroid/view/DragEvent;)Z
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lvb/a;->M:Z

    sput-boolean v0, Lvb/a;->N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvb/a;->j:Ly8/l0;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    :cond_0
    invoke-virtual {p0}, Lvb/a;->d()V

    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvb/a;->c()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object v2, p0, Lvb/a;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y3(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->c()V

    :cond_2
    iget-object p1, p0, Lvb/a;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lvb/a;->D:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    iget-object v2, p0, Lvb/a;->C:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lvb/a;->d()V

    const-string p1, "HiboardToLauncherDragController#onDragEnd"

    invoke-virtual {p0, p1}, Lvb/a;->H(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lvb/a;->C:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lvb/a;->Z()V

    iput-boolean v0, p0, Lvb/a;->D:Z

    const-string p1, ""

    iput-object p1, p0, Lvb/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lvb/a;->a0()V

    iput-object v1, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    iget-object p1, p0, Lvb/a;->y:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->e()Z

    iput-boolean v0, p0, Lvb/a;->B:Z

    invoke-virtual {p0, v0}, Lvb/a;->p0(Z)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Llb/d;->J(Llb/e;)V

    return v3
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lvb/a;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/a;->D:Z

    invoke-virtual {p0, v0}, Lvb/a;->p0(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public W(Landroid/view/DragEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvb/a;->x:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    move v5, v8

    move v6, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lvb/a;->x:J

    const/4 v4, 0x2

    const/4 v7, 0x0

    move v5, v8

    move v6, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    :goto_0
    sget-object v0, Lvb/a;->O:[I

    float-to-int v1, v8

    const/4 v2, 0x0

    aput v1, v0, v2

    float-to-int v2, p1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lvb/a;->l(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvb/a;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->k(II)V

    iput-boolean v3, p0, Lvb/a;->B:Z

    :cond_1
    iget-object v0, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    iget-object p0, p0, Lvb/a;->w:Landroid/view/MotionEvent;

    invoke-interface {v0, p0, v8, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->b(Landroid/view/MotionEvent;FF)V

    :cond_2
    return v3
.end method

.method public X(Landroid/view/DragEvent;)Z
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/a;->m:Z

    iput-boolean v0, p0, Lvb/a;->D:Z

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "showBlur"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lvb/a;->p0(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v3, "Launcher.HiboardToLauncherDragController"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    invoke-interface {v4}, Lt6/g0;->K()V

    const-string v4, "onDragMoveEntered, from hiboard to launcher,updateDragHint"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-interface {v4, v1}, Lt6/j;->setScaleX(F)V

    invoke-interface {v4, v1}, Lt6/j;->setScaleY(F)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDragMoveEntered, globalDrag, isShowRecentTasks,after setScale of dragLayer, ScaleX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt6/j;->getScaleX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  ; ScaleY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt6/j;->getScaleY()F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lvb/a;->j:Ly8/l0;

    if-nez v4, :cond_4

    const-string p0, "onDragMoveEntered, widgetHiBoardDragInfo is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lvb/a;->F()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvb/a;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "onDragMoveEntered exception !"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->Y1()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "onDragMoveEntered, launcher is in dragstate!"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lvb/a;->M:Z

    return v0

    :cond_6
    if-eqz p1, :cond_18

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean v4, p0, Lvb/a;->k:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v4}, Ly8/l0;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/l0;

    invoke-virtual {v5}, Ly8/l0;->getWidgetId()I

    move-result v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/l0;

    invoke-virtual {v6}, Ly8/l0;->getComponentNameStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lvb/a;->z(ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/l0;

    invoke-virtual {v6}, Ly8/l0;->getWidgetId()I

    move-result v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/l0;

    invoke-virtual {v7}, Ly8/l0;->getComponentNameStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lvb/a;->z(ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lt6/m0;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lt6/m0;->getPresenter()Lt6/l0;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lt6/m0;->getPresenter()Lt6/l0;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Lt6/m0;->getPresenter()Lt6/l0;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    iget-object v6, p0, Lvb/a;->y:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->e()Z

    iget-object v6, p0, Lvb/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvb/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/l0;

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Ly8/l0;->getWidgetId()I

    move-result v8

    invoke-virtual {v7}, Ly8/l0;->getComponentNameStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lvb/a;->z(ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object v7

    if-nez v7, :cond_b

    return v2

    :cond_b
    iget-object v8, p0, Lvb/a;->E:Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lvb/a;->F:Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lvb/a;->y:Lr4/b;

    invoke-virtual {v8, v7}, Lr4/b;->b(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDragMoveEntered, widgetInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    const-string p0, "onDragMoveEntered, container is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    :goto_3
    const-string p0, "onDragMoveEntered, list is null or size = 0 1."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    iget-object v4, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v4}, Ly8/l0;->getWidgetId()I

    move-result v4

    iget-object v5, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v5}, Ly8/l0;->getComponentNameStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lvb/a;->z(ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object v5

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDragMoveEntered, mDragStackWidget = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lvb/a;->k:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", itemInfo = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_10

    const-string p0, "onDragMoveEntered, launcherAppWidgetInfo is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_10
    iget-object v4, p0, Lvb/a;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    if-eqz v4, :cond_11

    const/4 v6, -0x1

    invoke-interface {v4, v6, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->k(II)V

    :cond_11
    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result p0

    if-eqz p0, :cond_12

    const-wide/16 v6, -0x1

    invoke-interface {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c4(J)V

    :cond_12
    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G9(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/p;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p0, "onDragMoveEntered  widgetHostView is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_13
    sput-boolean v0, Lvb/a;->M:Z

    invoke-interface {p1}, Lt6/p;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lt6/g0;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_4

    :cond_14
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/16 p1, 0x25

    invoke-interface {p0, p1, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N()Lt6/m0;

    move-result-object p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    sput-boolean v0, Lvb/a;->M:Z

    invoke-interface {p0}, Lt6/m0;->getPresenter()Lt6/l0;

    move-result-object p1

    invoke-interface {p0}, Lt6/m0;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->A1(Landroid/view/View;)Z

    :cond_16
    :goto_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean p1, Lvb/a;->M:Z

    if-eqz p1, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getSymbiosisDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return v0

    :cond_18
    :goto_5
    return v2
.end method

.method public Y(Landroid/view/DragEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "hiboard_drag_data"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDragStart, strJson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.HiboardToLauncherDragController"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDragStart, JSONException err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvb/a;->k:Z

    const-string v4, "widgetList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    iput-boolean v6, p0, Lvb/a;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDragStart, error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ly8/l0;

    invoke-static {v2, v4}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l0;

    iput-object v2, p0, Lvb/a;->j:Ly8/l0;

    if-nez v2, :cond_1

    const-string v2, " is null."

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ly8/l0;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lvb/a;->A:Ljava/lang/String;

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    invoke-static {v0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v0}, Ly8/l0;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lvb/a;->g:I

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v0}, Ly8/l0;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lvb/a;->f:I

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v0}, Ly8/l0;->getStartDragPointX()F

    move-result v0

    iput v0, p0, Lvb/a;->h:F

    iget-object v0, p0, Lvb/a;->j:Ly8/l0;

    invoke-virtual {v0}, Ly8/l0;->getStartDragPointY()F

    move-result v0

    iput v0, p0, Lvb/a;->i:F

    const-string v0, "launcher_widget_store_drag"

    iget-object v4, p0, Lvb/a;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hiboard_outer_widget_drag"

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v6

    :cond_3
    sput-boolean v1, Lvb/a;->P:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initWidgetHiBoardDragInfo, widgetHiBoardDragInfo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",surface "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Llb/d;->F(Landroid/view/SurfaceControl;)V

    return v6
.end method

.method public Z()V
    .locals 2

    const-string v0, "Launcher.HiboardToLauncherDragController"

    const-string v1, "releaseBitmap"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/a;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lvb/a;->G:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lvb/a;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lvb/a;->H:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    sget-boolean p0, Lvb/a;->M:Z

    return p0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lvb/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lvb/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ic(Z)V

    :cond_0
    iget-object v2, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    const-string v5, "Launcher.HiboardToLauncherDragController"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lvb/a;->O:[I

    const/4 v6, 0x0

    aget v6, v2, v6

    int-to-float v6, v6

    iget v7, p0, Lvb/a;->h:F

    sub-float/2addr v6, v7

    aget v2, v2, v4

    int-to-float v2, v2

    iget v4, p0, Lvb/a;->i:F

    sub-float v8, v2, v4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float v9, v4, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float v7, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animDragWidgetHideAndShow, mStartPointX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvb/a;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mStartPointY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvb/a;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", curX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", curY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetCenterX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetCenterY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v0, p0, Lvb/a;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v11, Lvb/a$c;

    const-string v2, "HiboardToLauncherDragController-animDragWidgetHideAndShow"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lvb/a$c;-><init>(Lvb/a;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;FFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "animDragWidgetHideAndShow, surface or info or rect is null."

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x25

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c5()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O6()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->m0()Lh6/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->H0()Lx5/b;

    move-result-object v7

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v8

    invoke-interface {v8}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-interface {v7, v9, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v7

    invoke-interface {v7}, Lt6/g0;->getStartScreenIdForReport()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->m0()Lh6/a;

    move-result-object v9

    const-string v10, "app_package"

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v11

    const-string v0, "con_name"

    invoke-static {v0, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    const-string v0, "mod_title"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    const-string v0, "con_type"

    invoke-static {v0, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bef_site"

    invoke-static {v2, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    const-string v0, "aft_site"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bef_screen_no"

    invoke-static {v2, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    const-string v0, "aft_screen_no"

    const/16 v2, -0x64

    invoke-static {v0, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v18

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v0

    const-string v1, "is_desk_edit"

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v19

    filled-new-array/range {v11 .. v19}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|18|7|13"

    invoke-interface {v9, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widgetInfo"

    iget-object p0, p0, Lvb/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Launcher.HiboardToLauncherDragController"

    const-string v0, "notifyHiboardDelete, client is null."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x3ea

    invoke-interface {p0, v1, v0}, Lt6/l;->onWidgetDragResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/a;->v:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.HiboardToLauncherDragController"

    const-string v1, "HiboardToLauncherDragController hideSurface"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/a;->m:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lvb/a;->z:Z

    return p0
.end method

.method public e0(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->u:Landroid/graphics/Point;

    return-void
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, Lvb/a;->t:[I

    return-object p0
.end method

.method public f0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->G:Landroid/graphics/Bitmap;

    return-void
.end method

.method public g()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lvb/a;->u:Landroid/graphics/Point;

    return-object p0
.end method

.method public g0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getPaddingLeft()I
    .locals 0

    iget p0, p0, Lvb/a;->J:I

    return p0
.end method

.method public getPaddingTop()I
    .locals 0

    iget p0, p0, Lvb/a;->K:I

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lvb/a;->I:F

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/a;->z:Z

    return-void
.end method

.method public h0(F)V
    .locals 0

    iput p1, p0, Lvb/a;->L:F

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->l:Ljava/lang/String;

    return-void
.end method

.method public j0([I)V
    .locals 0

    iput-object p1, p0, Lvb/a;->t:[I

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lvb/a;->J:I

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lvb/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public l0(I)V
    .locals 0

    iput p1, p0, Lvb/a;->K:I

    return-void
.end method

.method public final m(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    invoke-interface {p0}, Lt6/r;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/16 v2, 0x25

    invoke-interface {p0, v2, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N()Lt6/m0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/m0;->getStackWidgetsIndicator()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/m0;->getStackWidgetsIndicator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p0}, Lt6/m0;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "Launcher.HiboardToLauncherDragController"

    const-string v2, "animShowAddedWidget, start"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, p0, p2, v0}, Lt6/j;->b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_3
    return-void
.end method

.method public m0(F)V
    .locals 0

    iput p1, p0, Lvb/a;->I:F

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWidgetIdForNativeWidget, oldWidgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardToLauncherDragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    const/16 v2, 0xa

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "applyWidgetIdForNativeWidget, bundle is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    const-string v3, "widget_id_allocate"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "applyWidgetIdForNativeWidget e: "

    invoke-static {v1, v3, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyWidgetIdForNativeWidget, newWidgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "applyWidgetIdForNativeWidget, bindAppWidgetIdIfAllowed failed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return v0
.end method

.method public n0(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final o(Ljava/util/LinkedList;)F
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public o0(Landroid/widget/LinearLayout;)V
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, Lvb/a;->n:Landroid/view/SurfaceControl;

    const-string v2, "Launcher.HiboardToLauncherDragController"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    add-int v10, v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int v12, v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShrinkAnim , centerX = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerY = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lvb/a;->O:[I

    aget v1, p1, v3

    int-to-float v1, v1

    iget v2, p0, Lvb/a;->h:F

    sub-float v11, v1, v2

    aget p1, p1, v5

    int-to-float p1, p1

    iget v1, p0, Lvb/a;->i:F

    sub-float v13, p1, v1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v1, p0, Lvb/a;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Lvb/a$b;

    const-string v9, "HiboardToLauncherDragController-startShrinkAnim"

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lvb/a$b;-><init>(Lvb/a;Ljava/lang/String;IFIF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startShrinkAnim, surface or info is null."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMaterialRecording : recording = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.HiboardToLauncherDragController"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/j;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-static {p0, p1}, Lx3/g;->R(Landroid/view/ViewRootImpl;Z)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object p0, p0, Lvb/a;->j:Ly8/l0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ly8/l0;->getCurrentPage()I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lvb/a;->m:Z

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lvb/a;->O:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lvb/a;->h:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lvb/a;->i:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lvb/a;->f:I

    add-int/2addr v2, v1

    iget p0, p0, Lvb/a;->g:I

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lvb/a;->s:F

    return p0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lvb/a;->G:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lvb/a;->H:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Lvb/a;->L:F

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final z(ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLauncherAppWidgetInfo, widgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardToLauncherDragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvb/a;->A(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getLauncherAppWidgetInfo, launcherInfo is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->f()Lk5/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lk5/a;->createLauncherAppWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/h;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r6(I)V

    return-object p0
.end method
