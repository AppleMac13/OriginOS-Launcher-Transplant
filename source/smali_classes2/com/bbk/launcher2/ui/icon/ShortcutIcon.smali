.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    }
.end annotation


# static fields
.field public static final D2:Landroid/graphics/Path;

.field public static final E2:Landroid/view/animation/PathInterpolator;

.field public static final F2:Landroid/graphics/Path;

.field public static final G2:Landroid/view/animation/PathInterpolator;

.field public static final H2:Landroid/graphics/Path;

.field public static final I2:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A2:Landroid/graphics/Rect;

.field public B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public k2:J

.field public l2:J

.field public m2:Z

.field public n2:Z

.field public o2:Landroid/animation/ValueAnimator;

.field public p2:J

.field public q2:I

.field public r2:Lk7/d;

.field public s2:J

.field public t2:Z

.field public u2:Ljava/util/concurrent/CompletableFuture;

.field public v2:Ljava/util/concurrent/CompletableFuture;

.field public w2:I

.field public x2:I

.field public y2:Z

.field public z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3e000000    # 0.125f

    const v2, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->D2:Landroid/graphics/Path;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->F2:Landroid/graphics/Path;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->G2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f7a1cac    # 0.977f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->H2:Landroid/graphics/Path;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->I2:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->l2:J

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->p2:J

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->s2:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->z2:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->A2:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    sget-object p1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    return-void
.end method

.method public static synthetic C8(Lapptransition/y;Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Launcher.ShortcutIcon"

    if-eqz v0, :cond_0

    const-string p1, "requireInitSplashInfo timed out, skip preAnim"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requireInitSplashInfo error, skip preAnim  ex= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lapptransition/y;->E0(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic E7(Lapptransition/y;Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C8(Lapptransition/y;Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->D8(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->F8(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B8(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->A8(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v8(ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic K7(Lapptransition/y;Lt6/o;Lk7/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->r8(Lapptransition/y;Lt6/o;Lk7/d;)V

    return-void
.end method

.method public static synthetic L7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZLapptransition/i0$b;Lapptransition/y;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y8(ZLapptransition/i0$b;Lapptransition/y;)V

    return-void
.end method

.method public static synthetic M7(Lt6/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->s8(Lt6/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->x8(Lapptransition/i0$b;)V

    return-void
.end method

.method public static synthetic O7()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->q8()V

    return-void
.end method

.method public static synthetic P7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->w8(Lapptransition/i0$b;)V

    return-void
.end method

.method public static synthetic Q7(Lcom/android/quickstep/IVivoRecentsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t8(Lcom/android/quickstep/IVivoRecentsManager;)V

    return-void
.end method

.method public static synthetic R7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u8(Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V

    return-void
.end method

.method public static synthetic S7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->G8(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic T7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->H8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U7(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->z8(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic V7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E8(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->m2:Z

    return p1
.end method

.method public static synthetic X7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setTwoIconTranslation(I)V

    return-void
.end method

.method public static synthetic Y7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    return p1
.end method

.method public static synthetic Z7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    return-object p0
.end method

.method public static synthetic a8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lt6/o;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getClassHelper()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method private getDockProxy()Lt6/i;
    .locals 0

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object p0

    return-object p0
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private n8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    instance-of v0, p1, Ln9/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: canQuickOpen itemInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",componentName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ShortcutIcon"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->h(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ln4/a;->q:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public static synthetic q8()V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Z()Lda/c;

    move-result-object v0

    invoke-interface {v0}, Lda/c;->a()V

    return-void
.end method

.method public static synthetic r8(Lapptransition/y;Lt6/o;Lk7/d;)V
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx5/a;->R()Li6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lapptransition/y;->G0()Z

    move-result v0

    const-string v1, "click but start activity out of time"

    if-nez v0, :cond_0

    invoke-interface {p2}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "remote not end"

    invoke-virtual {p0, v1, p1}, Li6/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lapptransition/y;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "recent not end"

    invoke-virtual {p0, v1, p1}, Li6/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->hasBeenResumed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "launcher not resume"

    invoke-virtual {p0, v1, p1}, Li6/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "config change time out"

    invoke-virtual {p0, v1, p1}, Li6/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic s8(Lt6/o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    const-string v2, "Launcher.ShortcutIcon"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "really startActivitySafely isPageMoving:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    invoke-interface {v1}, Lo5/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "really startActivitySafely isOnHiBoard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result p0

    return p0
.end method

.method private setMergeTipsPos(Landroid/widget/ImageView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getClassHelper()Lx5/b;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-interface {v6, v7, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v5, v3, v4, v2}, Lt8/r;->c(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[I)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lt6/j;->c1(Landroid/view/View;[I)F

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v6

    invoke-interface {v6}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->R()F

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    if-eqz v5, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->Y1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lu7/g;->Z1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v12

    invoke-virtual {v12}, Lc8/h;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x5

    if-ltz v12, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v12

    invoke-static {}, Lt8/q;->i()I

    move-result v14

    invoke-virtual {v12, v13, v14, v7}, Le8/b;->H(IIZ)I

    move-result v12

    goto :goto_5

    :cond_4
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v12

    invoke-static {}, Lt8/m;->c()I

    move-result v14

    invoke-static {}, Lt8/q;->i()I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v16

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    :goto_4
    invoke-virtual {v12, v14, v15, v7}, Le8/b;->H(IIZ)I

    move-result v12

    :goto_5
    iget-object v7, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    if-eqz v5, :cond_6

    mul-float/2addr v7, v6

    :cond_6
    div-float v15, v11, v14

    sub-float/2addr v7, v15

    div-float v15, v9, v14

    div-float v17, v10, v14

    sub-float v15, v15, v17

    int-to-float v13, v12

    add-float/2addr v15, v13

    goto :goto_7

    :cond_7
    sget-object v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v7, v13, :cond_8

    neg-float v7, v11

    div-float/2addr v7, v14

    div-float v13, v9, v14

    div-float v15, v10, v14

    sub-float/2addr v13, v15

    :goto_6
    int-to-float v15, v12

    add-float/2addr v15, v13

    goto :goto_7

    :cond_8
    sget-object v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v7, v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    if-eqz v5, :cond_9

    mul-float/2addr v7, v6

    :cond_9
    div-float/2addr v7, v14

    div-float v13, v11, v14

    sub-float/2addr v7, v13

    neg-float v13, v10

    div-float/2addr v13, v14

    goto :goto_6

    :cond_a
    sget-object v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v7, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    if-eqz v5, :cond_b

    mul-float/2addr v7, v6

    :cond_b
    div-float/2addr v7, v14

    div-float v13, v11, v14

    sub-float/2addr v7, v13

    div-float v13, v10, v14

    sub-float v13, v9, v13

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    move v15, v7

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v13

    invoke-interface {v13}, Lt6/o;->V0()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v13

    invoke-interface {v13}, Lt6/o;->M1()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_13

    iget-object v9, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v9, v8, :cond_10

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->i8(ZF)F

    move-result v8

    int-to-float v3, v3

    add-float/2addr v3, v10

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    int-to-float v3, v4

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->h8(ZF)F

    move-result v0

    :goto_9
    mul-float/2addr v3, v0

    add-float/2addr v15, v3

    :cond_f
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_10
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v9, v8, :cond_11

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->i8(ZF)F

    move-result v8

    int-to-float v3, v3

    sub-float/2addr v3, v10

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    int-to-float v3, v4

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->h8(ZF)F

    move-result v0

    goto :goto_9

    :cond_11
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v9, v8, :cond_12

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->i8(ZF)F

    move-result v8

    int-to-float v3, v3

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->h8(ZF)F

    move-result v0

    int-to-float v3, v4

    sub-float/2addr v3, v10

    :goto_b
    mul-float/2addr v0, v3

    add-float/2addr v15, v0

    goto :goto_a

    :cond_12
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v9, v8, :cond_f

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->i8(ZF)F

    move-result v8

    int-to-float v3, v3

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    invoke-virtual {v0, v5, v6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->h8(ZF)F

    move-result v0

    int-to-float v3, v4

    add-float/2addr v3, v10

    goto :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v13, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v4, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    if-eqz v5, :cond_14

    mul-float/2addr v4, v6

    :cond_14
    div-float/2addr v11, v14

    sub-float/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellX()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    add-float v7, v4, v5

    div-float/2addr v9, v14

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    int-to-float v4, v12

    add-float/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0, v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v0

    :goto_c
    mul-int/2addr v4, v0

    int-to-float v0, v4

    add-float v15, v9, v0

    goto/16 :goto_a

    :cond_15
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v4, v8, :cond_16

    neg-float v4, v11

    div-float/2addr v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellX()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    add-float v7, v4, v5

    div-float/2addr v9, v14

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    int-to-float v4, v12

    add-float/2addr v9, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0, v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v0

    goto :goto_c

    :cond_16
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v4, v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    if-eqz v5, :cond_17

    mul-float/2addr v4, v6

    :cond_17
    div-float/2addr v4, v14

    div-float/2addr v11, v14

    sub-float/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellX()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float v7, v4, v5

    neg-float v4, v10

    div-float/2addr v4, v14

    int-to-float v5, v12

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellY()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v6, v8, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float v15, v4, v0

    goto/16 :goto_a

    :cond_18
    sget-object v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v4, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    if-eqz v5, :cond_19

    mul-float/2addr v4, v6

    :cond_19
    div-float/2addr v4, v14

    div-float/2addr v11, v14

    sub-float/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellX()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    int-to-float v5, v12

    add-float/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getCellY()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v9, v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float v15, v9, v0

    move v7, v4

    goto/16 :goto_a

    :goto_d
    aget v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMergeTipsPos offsetX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " offsetY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " finalX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " finalY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.ShortcutIcon"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private setTwoIconTranslation(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v0, v1, :cond_0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v0, v1, :cond_1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v0, v1, :cond_2

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public static synthetic t8(Lcom/android/quickstep/IVivoRecentsManager;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/quickstep/IVivoRecentsManager;->resetUpsildeAndNavigationControllersDefault()V

    return-void
.end method

.method public static synthetic z8(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lapptransition/y;->N()V

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_1
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->d0()V

    return-void
.end method


# virtual methods
.method public final synthetic A8(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "Launcher.ShortcutIcon"

    const-string v0, " preAnimInfo has prepared, begin do fast anim"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    return-void
.end method

.method public final synthetic B8(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Launcher.ShortcutIcon"

    if-eqz v0, :cond_0

    const-string p1, "mPreAnimFeature timed out, skip do fast anim"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPreAnimFeature error, may be cancel, skip do fast anim, e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D2()Z
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v4, 0x0

    const-string v5, "Launcher.ShortcutIcon"

    if-eqz v3, :cond_0

    instance-of v3, v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    iget-object v6, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/bbk/launcher2/data/info/b;

    invoke-direct {v8}, Lcom/bbk/launcher2/data/info/b;-><init>()V

    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object v9

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lk7/o;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/data/info/b;->H0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v10, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->f8()Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    move-result-object v10

    iput-object v10, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    :cond_2
    iget-object v10, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    if-eq v10, v1, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const-string v10, "wrong direction\uff0c so return"

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v2

    move v15, v10

    goto :goto_2

    :cond_3
    new-array v9, v1, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object v6, v9, v4

    aput-object v3, v9, v2

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/data/info/b;->l0([Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    :goto_0
    move v15, v1

    move v10, v2

    goto :goto_2

    :cond_4
    new-array v10, v1, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object v3, v10, v4

    aput-object v6, v10, v2

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/data/info/b;->l0([Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_5
    new-array v7, v1, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object v6, v7, v4

    aput-object v3, v7, v2

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/data/info/b;->l0([Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    :goto_1
    move v10, v1

    move v15, v2

    goto :goto_2

    :cond_6
    new-array v10, v1, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object v3, v10, v4

    aput-object v6, v10, v2

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/data/info/b;->l0([Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "willCreateComponent component loc compCellX="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " compCellY="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " compSpanX="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " compSpanY="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object v11

    invoke-virtual {v11}, Lk7/o;->a()I

    move-result v13

    invoke-virtual {v8, v7}, Lc8/h;->r3(I)V

    invoke-virtual {v8, v9}, Lc8/h;->D8(I)V

    invoke-virtual {v8, v10, v15}, Lc8/h;->k7(II)V

    invoke-virtual {v8, v10}, Lc8/h;->O(I)V

    invoke-virtual {v8, v15}, Lc8/h;->P(I)V

    invoke-virtual {v8, v13}, Lcom/bbk/launcher2/data/info/b;->G0(I)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->o()Lt6/n;

    move-result-object v11

    invoke-interface {v11, v8, v4, v2, v4}, Lt6/n;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C8()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :cond_8
    move-object v14, v11

    if-nez v14, :cond_9

    return v4

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getClassHelper()Lx5/b;

    move-result-object v11

    const/16 v2, 0x8

    invoke-interface {v11, v2, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v11, v14

    check-cast v11, Lt6/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Lt6/g0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCreateComponentIcon cellLayout is null, screenId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-interface {v11}, Lt6/g0;->getIdAsContainerId()I

    move-result v1

    move v2, v13

    move-object/from16 v16, v14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lc8/h;->c4(J)V

    int-to-long v13, v1

    invoke-virtual {v8, v13, v14}, Lc8/h;->b0(J)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v17

    const/16 v21, 0x0

    move v1, v2

    move-object/from16 v2, v16

    move/from16 v20, v15

    move-wide/from16 v15, v17

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-interface/range {v11 .. v21}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    iget-object v7, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getClassHelper()Lx5/b;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v4, v7, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v14, v2

    check-cast v14, Lx6/a;

    invoke-interface {v14}, Lx6/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lc8/d;->b1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " generateComponentId newComponentId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    int-to-long v9, v1

    invoke-virtual {v2, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update info dragInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update info otherCompInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update info componentInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const-string v0, "creating icon, but parent is not workspace"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_3
    const-string v1, "willCreateComponent targetcell or dragIcon view\'s type is not correct "

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic D8(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->I8(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E()V
    .locals 29

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    const-string v13, "Launcher.ShortcutIcon"

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lh6/a;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick can\'t start !SystemApp on safeMode title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmd/a;->k()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v1, Lu7/l;->F0:I

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->p2:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v0, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->p2:J

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v15, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->n2:Z

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$a;

    invoke-direct {v1, v12}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$a;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c8()Ld1/g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1/g;->isAppInstalling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/l;->j0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->l2:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/l;->C1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    iput-wide v0, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->l2:J

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v11

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-static {v5}, Ldb/v0;->e(Lt6/f;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v11}, Lapptransition/i0;->isRunningRippleAnimation()Z

    move-result v9

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->w4()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    cmp-long v10, v16, v6

    if-ltz v10, :cond_6

    move v10, v15

    goto :goto_0

    :cond_6
    move v10, v14

    :goto_0
    sget-boolean v16, Ln7/c;->d:Z

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick : isFolderAnimRunning = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; isRunningRippleAnimation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; isTaskbarIcon = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; mCanComputeViewBounds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lt6/o;->b2()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    if-nez v5, :cond_a

    iget-boolean v6, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    if-eqz v6, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v9, -0x65

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    invoke-static {v12, v0}, Lv0/f;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v0}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    :goto_1
    invoke-interface {v1}, Lt6/o;->a0()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v15

    goto :goto_2

    :cond_9
    move v6, v14

    :goto_2
    invoke-interface {v4, v0, v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v15

    goto :goto_3

    :cond_b
    move v0, v14

    :goto_3
    invoke-interface {v4, v8, v14, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick not VISIBLE icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    :cond_d
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v10

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    const-wide/16 v6, 0xc8

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/n;

    if-eqz v0, :cond_12

    cmp-long v0, v2, v6

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick return xspace click mClickTimeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v0, :cond_f

    const-string v0, "onClick getParent() instanceof TaskbarItemHostView return"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/m;->I0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "onClick verify animation is running, return."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {v10}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "onClick virtual system is running, return."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    iget-object v9, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v9}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-virtual {v0, v9}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    iget-object v9, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v9}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9}, Lu0/a;->B(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w7()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v9

    invoke-interface {v0, v9, v14, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b5(Lt6/o;ZI)V

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "onClick launcher is null ,return."

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-static {}, Lt8/d;->i()Ly6/b;

    move-result-object v9

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lt6/g0;->N1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ly6/b;->a()I

    move-result v0

    if-ne v0, v15, :cond_14

    const-string v0, "onClick explore workspace is show title, return"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget v0, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->q2:I

    add-int/2addr v0, v15

    iput v0, v12, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->q2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onClick mClickTimeInterval: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-gez v0, :cond_15

    invoke-interface {v10}, Lapptransition/y;->B()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "onClick mClickTimeInterval is too short and AppCloseAnimation is not running"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick isEnabled(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "onClick: getLauncher().isMenuSettingState()"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getEnterExitAppAnim()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v15

    goto :goto_5

    :cond_18
    move v0, v14

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v2

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->S()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "onClick closeFolderAnim is Running()): "

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v15}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G7()Lo1/a;

    move-result-object v0

    iget-object v2, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m4()I

    move-result v2

    if-ne v2, v1, :cond_1c

    invoke-interface {v0}, Lo1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lo1/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lo1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v0, "onClick launcher state is layout switch."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v1, v2, v12}, Lo1/a;->a(Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    move-object v3, v12

    goto/16 :goto_26

    :cond_1c
    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_61

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result v0

    const-wide/16 v2, -0x6c

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/a;->getItemContainer()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_1e

    instance-of v0, v12, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-nez v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "onClick isLinkFreshAnimatorRunning : true"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "onClick startActivitySafely"

    invoke-static {v13, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v0

    const-string v6, "onClickApp"

    invoke-interface {v0, v15, v6}, Lg7/a;->a(ZLjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->n3()V

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UiBoostClick_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v9, v7}, Lapptransition/i0;->canBreakCloseAnimWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z

    move-result v0

    invoke-interface {v10, v9}, Lapptransition/y;->c0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    invoke-interface {v11, v9, v7}, Lapptransition/i0;->canQuickOpenUpSlideWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z

    move-result v18

    if-eqz v18, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    invoke-interface {v10, v7}, Lapptransition/y;->T(Ljava/lang/StringBuilder;)Z

    move-result v18

    if-eqz v18, :cond_22

    if-eqz v9, :cond_22

    :cond_21
    move v8, v15

    goto :goto_6

    :cond_22
    move v8, v14

    :goto_6
    const-string v2, "_cbc+cqo_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_23

    const-string v2, "_mulWinN1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    instance-of v2, v12, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_24

    const-string v3, "_LinkIcon"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v14

    :cond_24
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v3

    invoke-virtual {v3}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-direct {v12, v9}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->n8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v21

    invoke-direct {v12, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->n8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v22

    if-eqz v21, :cond_25

    const-string v1, "_disI"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    if-eqz v22, :cond_26

    const-string v1, "_disC"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    if-eqz v8, :cond_27

    if-nez v21, :cond_27

    if-nez v22, :cond_27

    move v1, v15

    goto :goto_7

    :cond_27
    move v1, v14

    :goto_7
    if-eqz v9, :cond_28

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->Z()Lda/c;

    move-result-object v8

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Lda/c;->b(Ljava/lang/String;)Z

    move-result v8

    goto :goto_8

    :cond_28
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_29

    new-instance v14, Lzb/c;

    invoke-direct {v14}, Lzb/c;-><init>()V

    invoke-static {v14}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_29
    const-string v14, "_freeFrom"

    if-eqz v3, :cond_3c

    if-eqz v9, :cond_3c

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v22

    if-eqz v22, :cond_3c

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ln4/a;->h(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_2b

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ln4/a;->h(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2a

    goto :goto_9

    :cond_2a
    const/16 v22, 0x0

    goto :goto_a

    :cond_2b
    :goto_9
    move/from16 v22, v15

    :goto_a
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v15

    move/from16 v24, v0

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-ne v15, v0, :cond_2d

    invoke-interface {v11}, Lapptransition/i0;->isLocalSpringAnimRunning()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 v0, 0x0

    goto :goto_c

    :cond_2d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_2e

    const-string v15, "_valid"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2f

    instance-of v15, v9, Lkc/d;

    if-nez v15, :cond_30

    instance-of v15, v3, Lkc/d;

    if-eqz v15, :cond_2f

    goto :goto_d

    :cond_2f
    move/from16 v25, v0

    goto :goto_e

    :cond_30
    :goto_d
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v0

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v2, :cond_31

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v15

    invoke-interface {v15}, Lx5/a;->O0()Leb/a;

    move-result-object v15

    invoke-interface {v15, v9}, Leb/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v15

    if-eqz v15, :cond_31

    move/from16 v26, v5

    const/4 v15, 0x1

    goto :goto_10

    :cond_31
    move/from16 v26, v5

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    const-string v12, "com.android.bbk.lockscreen3"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "_lkScr"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_11

    :cond_32
    move/from16 v5, v25

    :goto_11
    if-nez v6, :cond_34

    sget-object v6, Lk7/o1;->a:Landroid/content/ComponentName;

    move-object/from16 v25, v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v6, 0x1

    goto :goto_12

    :cond_33
    const/4 v6, 0x0

    goto :goto_12

    :cond_34
    move-object/from16 v25, v4

    :goto_12
    if-eqz v0, :cond_35

    const-string v4, "_sameLeash"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    if-eqz v15, :cond_36

    const-string v4, "_ftLink"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    if-eqz v8, :cond_37

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    if-eqz v6, :cond_38

    const-string v4, "_mulWinN2"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-nez v5, :cond_39

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_39
    if-eqz v0, :cond_3a

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    if-nez v15, :cond_3b

    if-nez v8, :cond_3b

    if-nez v6, :cond_3b

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_13

    :cond_3b
    const/4 v1, 0x0

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isSameLeash = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isFreeformState = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isValidItemIcon = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isMultiWindow2Normal: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v12, v22

    goto :goto_14

    :cond_3c
    move/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v5

    if-eqz v8, :cond_3d

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_3d
    const/4 v12, 0x0

    :goto_14
    if-eqz v9, :cond_3e

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v10, v0}, Lapptransition/y;->checkAnimationTargetSamePackage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-interface {v11, v0}, Lapptransition/i0;->checkAnimationTargetSamePackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_16

    :cond_3f
    const/4 v4, 0x0

    goto :goto_17

    :cond_40
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_41

    const-string v5, "_sameTsk"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    if-eqz v0, :cond_42

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v1, "_pad"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_42
    invoke-interface {v10}, Lapptransition/y;->B()Z

    move-result v5

    if-eqz v5, :cond_43

    sget-boolean v5, Lm4/b;->h:Z

    if-nez v5, :cond_43

    const-string v1, "_animUnSpt"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_43
    invoke-interface {v11}, Lapptransition/i0;->isAppToSmallOrAppToSplitRunning()Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v1, "_amSmallSplit"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_44
    if-eqz v1, :cond_45

    invoke-interface {v11}, Lapptransition/i0;->isIslandBreakAppLaunchRunning()Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v1, "_islandBrkLaunch"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_45
    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v5

    invoke-interface {v5}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v5

    if-eqz v1, :cond_46

    if-eqz v5, :cond_46

    invoke-interface {v5}, Lapptransition/y;->Y()Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v0, "FloatingWindow is running."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    if-eqz v1, :cond_47

    invoke-interface {v10}, Lapptransition/y;->X()Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v1, "_isXSpaceClosing"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_47
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->a()Lp7/f;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->a()Lp7/f;

    move-result-object v6

    invoke-interface {v6}, Lp7/f;->onShortcutIconClick()V

    :cond_48
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_49

    move-object v8, v6

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_49
    if-eqz v5, :cond_4a

    invoke-interface {v5}, Lapptransition/y;->p0()Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4a
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->T()Lm6/c;

    move-result-object v8

    invoke-interface {v8}, Lm6/c;->isInMultiTaskMode()Z

    move-result v8

    if-nez v8, :cond_4c

    if-eqz v9, :cond_4b

    sget-object v8, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_18

    :cond_4b
    move v14, v1

    move/from16 v1, v24

    goto :goto_1a

    :cond_4c
    :goto_18
    const-string v1, "_smWinFinal"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick: is in MultiWindowMode. isWindowingModeMultiTask:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4d

    invoke-interface {v5}, Lapptransition/y;->p0()Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_19

    :cond_4d
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick: canBreakCloseAnim:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",canQuickOpen:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",openTraceTag:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    const-wide/16 v7, 0x8

    if-eqz v1, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickCBrkCls_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Lapptransition/i0;->runAnimTakeOverActionByLauncher(Z)V

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D9(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pa(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-eq v9, v3, :cond_4f

    :cond_4e
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_4f
    new-instance v0, Lzb/m;

    invoke-direct {v0, v10}, Lzb/m;-><init>(Lapptransition/y;)V

    sget-boolean v1, Lm4/b;->j:Z

    if-eqz v1, :cond_50

    invoke-interface {v10}, Lapptransition/y;->L()Lb/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_50
    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    move-object/from16 v3, p0

    goto/16 :goto_26

    :cond_51
    if-eqz v2, :cond_52

    invoke-interface/range {v25 .. v25}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v1

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_52
    invoke-interface/range {v25 .. v25}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result v1

    goto :goto_1c

    :goto_1d
    invoke-interface {v11, v2, v1}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(ZZ)V

    sget-boolean v1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v1, :cond_53

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-interface {v1, v2, v5}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_53
    const/4 v1, 0x2

    new-array v5, v1, [I

    if-eqz v9, :cond_56

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v22, -0x66

    cmp-long v1, v1, v22

    if-eqz v1, :cond_55

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v19, -0x6c

    cmp-long v1, v1, v19

    if-eqz v1, :cond_55

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-ltz v1, :cond_54

    goto :goto_1f

    :cond_54
    const/4 v1, 0x0

    :goto_1e
    move-object/from16 v2, p0

    goto :goto_20

    :cond_55
    :goto_1f
    const/4 v1, 0x1

    goto :goto_1e

    :goto_20
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_21

    :cond_56
    move-object/from16 v2, p0

    const/4 v1, 0x0

    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-interface {v7}, Lt6/o;->b1()Z

    move-result v8

    if-nez v8, :cond_58

    if-eqz v9, :cond_57

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v8

    goto :goto_22

    :cond_57
    const/4 v8, 0x0

    :goto_22
    instance-of v8, v8, Lqc/a1;

    if-eqz v8, :cond_58

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v8

    check-cast v8, Lqc/a1;

    invoke-virtual {v8}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_58
    iget-object v8, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->r2:Lk7/d;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lk7/d;->b()V

    :cond_59
    new-instance v8, Lk7/d;

    invoke-direct {v8}, Lk7/d;-><init>()V

    iput-object v8, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->r2:Lk7/d;

    move-object/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x5dc

    invoke-virtual {v8, v11, v12}, Lk7/d;->e(J)V

    iget-object v8, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->r2:Lk7/d;

    new-instance v11, Lzb/n;

    invoke-direct {v11, v10, v7}, Lzb/n;-><init>(Lapptransition/y;Lt6/o;)V

    invoke-virtual {v8, v11}, Lk7/d;->f(Lk7/d$a;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v7

    invoke-interface {v7, v2}, Lt6/o;->R2(Lt6/f;)V

    if-eqz v6, :cond_5a

    invoke-interface {v6}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-interface {v6}, Lt6/o;->d()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->m4()V

    :cond_5a
    if-eqz v4, :cond_5b

    if-eqz v14, :cond_5b

    const/4 v4, 0x1

    goto :goto_23

    :cond_5b
    const/4 v4, 0x0

    :goto_23
    invoke-interface {v10, v9}, Lapptransition/y;->u0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v10}, Lapptransition/y;->a0()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v10}, Lapptransition/y;->v()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v10}, Lapptransition/y;->z0()Z

    move-result v6

    if-nez v6, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : app anim opening\uff0cso return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    new-instance v12, Lzb/o;

    move-object v0, v12

    move v11, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move v2, v14

    move-object/from16 v20, v3

    move v3, v4

    move-object/from16 v4, v25

    move-object/from16 v22, v5

    move/from16 v5, v26

    move-object v6, v10

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    move/from16 v28, v11

    move-object/from16 v27, v19

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lzb/o;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILjava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity isAppCloseAnimRunning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lapptransition/y;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickFinal_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v14, :cond_5d

    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    move-object/from16 v3, p0

    goto/16 :goto_25

    :cond_5d
    invoke-static {}, Lcd/j;->a()V

    invoke-interface/range {v17 .. v17}, Lapptransition/y;->G0()Z

    move-result v0

    invoke-interface/range {v17 .. v17}, Lapptransition/y;->l0()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click startActivity isAnimResultFinish:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",sLeashIsValid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",finalIsSmartMultiWidowApp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick-SIT_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_ls_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_ml_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lzb/p;

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    invoke-direct {v0, v3, v5, v12, v4}, Lzb/p;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZLapptransition/i0$b;Lapptransition/y;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick-RunTask_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "_pad_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v6, :cond_5f

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lz7/c;

    invoke-static {v4}, Lt8/r;->b(Lz7/c;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDockProxy()Lt6/i;

    move-result-object v4

    invoke-interface {v4}, Lt6/i;->i()Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v0, "click icon is cameraPackageIcon, so return"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDockProxy()Lt6/i;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lt6/i;->a(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5e
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDockProxy()Lt6/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lt6/i;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDockProxy()Lt6/i;

    move-result-object v4

    const-string v5, "SPRING"

    invoke-interface {v4, v5}, Lt6/i;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_24

    :cond_5f
    sget-boolean v5, Lm4/b;->j:Z

    if-eqz v5, :cond_60

    new-instance v5, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$b;

    invoke-direct {v5, v3, v4, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$b;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/y;Lapptransition/i0$b;)V

    const-string v0, "onClick-runTask-p1"

    move-object/from16 v4, v27

    invoke-interface {v4, v5, v0}, Lapptransition/i0;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_24

    :cond_60
    move-object/from16 v4, v27

    const-string v5, "onClick-runTask-p2"

    invoke-interface {v4, v0, v5}, Lapptransition/i0;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_24
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :goto_25
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_26

    :cond_61
    move-object v3, v12

    const-string v0, " "

    const-string v1, "presenter_is_null"

    invoke-static {v0, v1}, Lt8/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPresenter is null"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lt8/p;->c(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Lm6/c;->isInMultiTaskMode()Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/c;->a(Z)V

    :cond_62
    return-void
.end method

.method public final synthetic E8(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    const-string v0, "Launcher.ShortcutIcon"

    const-string v1, " requireReadyToDoAnim create preAnimFuture"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzb/i;

    invoke-direct {v0, p0, p2, p1}, Lzb/i;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget-object p0, Lk7/x;->c:Lk7/l0;

    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-wide/16 p1, 0x28

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic F8(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->L8(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic G8(ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setTwoIconTranslation(I)V

    return-void
.end method

.method public final synthetic H8(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt6/o;->q2(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->D2()Z

    return-void
.end method

.method public I8(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Launcher.ShortcutIcon"

    const-string p1, "preAppTransition bitmap = null, skip"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->H0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J8()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    iput-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    :cond_3
    return-void
.end method

.method public K0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public K2()V
    .locals 2

    const-string v0, "Launcher.ShortcutIcon"

    const-string v1, "resetReleatedIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    return-void
.end method

.method public K8(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 5

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Launcher.ShortcutIcon"

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lapptransition/y;->s0()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lapptransition/y;->O(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, " requireDoFastAnimation fail,SplashScreenInfo is not valid "

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cancel SplashScreenFeature"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    return v1

    :cond_1
    new-instance v4, Lzb/j;

    invoke-direct {v4, p2, v0, p1}, Lzb/j;-><init>(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0}, Lapptransition/y;->k0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "requireDoFastAnimation: splashScreenInfo not null, PreTransitionInfo not null, do anim."

    invoke-static {v3, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1, v4}, Lapptransition/y;->P(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " preAnimInfo not prepared, wait and do fast anim"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    new-instance p2, Lzb/k;

    invoke-direct {p2, p0, v4}, Lzb/k;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lapptransition/y;->m0()Lk7/l0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lzb/l;

    invoke-direct {p2, p0}, Lzb/l;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return v2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "now is doing acquire splash, cancel SplashScreenFeature, do not need create preAnimInfo, skip fast anim"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    :cond_4
    return v1
.end method

.method public L8(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "Launcher.ShortcutIcon"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Ln4/a;->S:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk7/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, "canPrepareFastAnimInfo: camera do not support, meta is not valid, can not prepare fast anim"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object p0

    invoke-interface {p0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->f0()V

    return-object v0

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    invoke-interface {v1, p2}, Leb/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Leb/a$a;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v2, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, Leb/a$a;->b:Landroid/app/TaskInfo;

    if-eqz v2, :cond_2

    sget-object v3, Ln4/a;->t:Ljava/util/List;

    iget-object v2, v2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, " requireReadyToDoAnim fail, can not doing launcher anim"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object p0

    invoke-interface {p0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->f0()V

    return-object v0

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->O0()Leb/a;

    move-result-object p0

    invoke-interface {p0, p1}, Leb/a;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lapptransition/y;->V(Leb/a$a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public M8(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 14

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Launcher.ShortcutIcon"

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lapptransition/i0;->isRunningRippleAnimation()Z

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    invoke-static {v6}, Ldb/v0;->e(Lt6/f;)Z

    move-result v6

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    invoke-interface {v7}, Lx6/j;->w4()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requireReadyToDoAnim : isFolderAnimRunning = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; isRunningRippleAnimation = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; isTaskbarIcon = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; info "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lt6/o;->b2()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v10, -0x65

    cmp-long v3, v6, v10

    if-nez v3, :cond_1

    invoke-static {p0, v0}, Lv0/f;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    :goto_1
    invoke-interface {v2}, Lt6/o;->a0()I

    move-result v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-interface {v1, v0, v2, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    iput-boolean v9, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    invoke-interface {v1, v4, v9, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    :cond_5
    :goto_4
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->c()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    move-wide v6, v2

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x3c

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " requireReadyToDoAnim : begin ready fast anim, defaultTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; outTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzb/q;

    invoke-direct {v2, p0, v1, p1}, Lzb/q;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget-object v1, Lk7/x;->c:Lk7/l0;

    invoke-static {v2, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lzb/r;

    invoke-direct {v2, v0}, Lzb/r;-><init>(Lapptransition/y;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    iput-object v4, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lzb/s;

    invoke-direct {v1, p0, p1}, Lzb/s;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget-object p1, Lk7/x;->b:Lk7/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requireReadyToDoAnim mSplashScreenFeature = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPreAnimFeature = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N8(Ljava/lang/Runnable;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->l0()Z

    move-result v1

    const-string v2, "Launcher.ShortcutIcon"

    if-nez v1, :cond_1

    const-string p0, "remote anim do start Activity"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Mb()Lcom/android/quickstep/IVivoRecentsManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/IVivoRecentsManager;->getNavigationController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/quickstep/IVivoRecentsManager;->getUpsildeController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "navigationController: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", upsildeController: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lapptransition/y;->n0(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lapptransition/y;->i0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public O0()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public O8(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Launcher.ShortcutIcon"

    const-string v0, "remote anim do start Activity"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lapptransition/y;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P8(Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lk7/j1;->v0()Z

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->w0()Lp7/d;

    move-result-object v3

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Lt6/o;->getDisplayRotation()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runTaskAfterLauncherConfigChange startQuickApp device rotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isPortrait:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; launcherRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isConfigchangeTimeout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->c0()Z

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Launcher.ShortcutIcon"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runCfgChgTask"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_po_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_to_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->c0()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_ht_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_ro_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->c0()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    if-ne v5, v2, :cond_2

    invoke-static {}, Lel/a;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {v0, p1}, Lt6/o;->s0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Q8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMergeRemindAnim position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.ShortcutIcon"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    invoke-virtual {v2, v0, v1, v5}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->E5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->w2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->F5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->x2:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->w2:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->x2:I

    :goto_0
    div-int/2addr v2, v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x15e

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v9, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lzb/t;

    invoke-direct {v9, v0, v2}, Lzb/t;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v10

    invoke-interface {v10}, Lt6/o;->R0()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v1, :cond_1

    sget v12, Lu7/h;->f0:I

    goto :goto_1

    :cond_1
    sget v12, Lu7/h;->g0:I

    :goto_1
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lu7/l;->v0:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lu7/l;->r1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lu7/l;->M0:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v3}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v6, Lzb/u;

    invoke-direct {v6, v0}, Lzb/u;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0, v10}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setMergeTipsPos(Landroid/widget/ImageView;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v7, 0x3f400000    # 0.75f

    :cond_2
    const-string v6, "scaleX"

    const v11, 0x3e99999a    # 0.3f

    new-array v12, v4, [F

    aput v11, v12, v3

    aput v7, v12, v5

    invoke-static {v10, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v12, 0x12c

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v14, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->I2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v15, "scaleY"

    new-array v12, v4, [F

    aput v11, v12, v3

    aput v7, v12, v5

    invoke-static {v10, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v11, 0x12c

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v11, "alpha"

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x96

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v6, v7, :cond_3

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->setShortcutIcon(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->setShortcutIcon(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V

    :cond_4
    :goto_2
    const/16 v6, 0xff

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v10, 0x64

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;

    const-string v10, "ShortcutIcon-startMergeRemindAnim-p1"

    invoke-direct {v7, v0, v10}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->G2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;

    const-string v10, "ShortcutIcon-startMergeRemindAnim-p2"

    invoke-direct {v7, v0, v10, v2, v1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v4, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v2, v4, :cond_5

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setHideTitleByMergeRemindAnim(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_3
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public R8()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->m2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;

    const-string v1, "ShortcutIcon-startRotate"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 3

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNotificationNumByNumChange itemAttr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TaskbarItemHostView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ShortcutIcon"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public T2()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const-string v3, "Launcher.ShortcutIcon"

    if-eqz v2, :cond_5

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p0, v6, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->e8(Landroid/view/View;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p0, v6, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->e8(Landroid/view/View;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p0, v6, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->e8(Landroid/view/View;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    sub-int/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->e8(Landroid/view/View;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_4
    :goto_0
    const-string p0, "current icon\'s span is bigger than 1"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "find nothing"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public T8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v5

    invoke-static {}, Lt8/n;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcd/q;->b(IILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-nez v3, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lt8/d;->h()Lk4/b;

    move-result-object v5

    new-instance v6, Lk7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v6, v4}, Lk4/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    new-instance v5, Lk7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_7
    return-void
.end method

.method public c8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.ShortcutIcon"

    if-eqz p1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v3

    invoke-interface {v3}, Lapptransition/y;->b0()Z

    move-result v3

    sget-boolean v4, Ld/a;->o:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const-string p0, " preAppTransition :appCloseAnimation , hasCloseAnimRunning"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Lt6/o;->isHiboardMoving()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v3

    invoke-virtual {v3}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lapptransition/y;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5}, Lapptransition/i0;->canBreakCloseAnimWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v3, :cond_d

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    const-string p0, " canPrepareFastAnimInfo : current is folder state and click info is not in folder, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lt6/j;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, " canPrepareFastAnimInfo : is lock drag or is long press on locked, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, " canPrepareFastAnimInfo : is disable by safe mode, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, " canPrepareFastAnimInfo : is disabled flag, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c8()Ld1/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld1/g;->isAppInstalling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, " canPrepareFastAnimInfo : is app installing, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-static {}, Lt8/d;->i()Ly6/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/g0;->N1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ly6/b;->a()I

    move-result v0

    if-ne v0, v4, :cond_a

    const-string p0, "canPrepareFastAnimInfo: explore workspace is show title, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p0, "canPrepareFastAnimInfo: icon click is enabled, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->m8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "canPrepareFastAnimInfo: do not support fast anim, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    return v4

    :cond_d
    :goto_0
    const-string p0, " canPrepareFastAnimInfo : anim need do reverse anim, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    :goto_1
    const-string p0, " canPrepareFastAnimInfo : hiboard is moving or in hiboard, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " canPrepareFastAnimInfo : launcher is not in workspace state, can not prepare fast anim, state = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_10
    :goto_3
    const-string p0, " canPrepareFastAnimInfo : info or launcher is null, can not prepare fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d8(ZLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const-string v0, "Launcher.ShortcutIcon"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, " checkCanDoFastAnim : is same task app, do not support fast anim"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->m8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->n()Lbb/a;

    move-result-object p0

    invoke-interface {p0}, Lbb/a;->isSplitSelectState()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->O0()Leb/a;

    move-result-object p0

    invoke-interface {p0, p2}, Leb/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Leb/a$a;

    move-result-object p0

    if-eqz p2, :cond_3

    sget-object p1, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    iget-object p1, p0, Leb/a$a;->b:Landroid/app/TaskInfo;

    if-eqz p1, :cond_3

    sget-object v2, Ln4/a;->t:Ljava/util/List;

    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, " requireDoFastAnimation fail, can not doing launcher anim"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final e8(Landroid/view/View;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    const-string v2, "Launcher.ShortcutIcon"

    if-nez v1, :cond_0

    const-string p0, "checkMergeComponentIcon.presenter is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string p0, "checkMergeComponentIcon.shortcut is not support merge."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lk7/o;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p2, v4}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->g8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v4}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "find top has another pos x = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_1
    const-string p0, "find icon\'s span is bigger than 1"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final f8()Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    .locals 0

    sget-object p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    return-object p0
.end method

.method public final g8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    .locals 2

    sget-object p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne p1, v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne p1, v0, :cond_2

    sget-object p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public getAnotherReleatedIcon()Lcom/bbk/launcher2/ui/icon/ShortcutIcon;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    return-object p0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getAnotherReleatedIcon()Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDoneMergeAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    return p0
.end method

.method public getMergeIconRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->A2:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public final h8(ZF)F
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result p0

    int-to-float p0, p0

    if-eqz p1, :cond_0

    mul-float/2addr p0, p2

    :cond_0
    return p0
.end method

.method public final i8(ZF)F
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result p0

    int-to-float p0, p0

    if-eqz p1, :cond_0

    mul-float/2addr p0, p2

    :cond_0
    return p0
.end method

.method public j8()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->R0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->B2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->g8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->y2:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initReleatedIcon position="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " hasDoneMergeAnim="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mMergePos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->C2:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ShortcutIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 6

    sget-boolean v0, Ld/a;->d:Z

    const/4 v1, 0x0

    const-string v2, "Launcher.ShortcutIcon"

    if-nez v0, :cond_0

    const-string p0, " isCanDoFastAnim : feature config is false, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-boolean v0, Ld/a;->q:Z

    if-nez v0, :cond_1

    const-string p0, " isCanDoFastAnim : do not support fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, " isCanDoFastAnim : app is downloading, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lt8/d;->S()Lapptransition/d0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/d0;->F()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, " isCanDoFastAnim : do not register anim, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    instance-of v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-nez v0, :cond_20

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-static {v0}, Ldb/v0;->e(Lt6/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, " isCanDoFastAnim : item is in hide, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_6

    const-string p0, " isCanDoFastAnim : is work profile icon, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    instance-of v0, p1, Li8/b;

    if-nez v0, :cond_7

    instance-of v0, p1, Ln9/n;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0x46

    if-eq v0, v3, :cond_1f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0x47

    if-ne v0, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lc8/l;

    if-eqz v0, :cond_9

    const-string p0, " isCanDoFastAnim : is ShortcutInfo, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T6()Lo4/a;

    move-result-object v3

    invoke-interface {v3}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "Demestic isCanDoFastAnim : is work profile icon, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "isCanDoFastAnim : is disabled icon, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lapptransition/i0;->getLockedAppList()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lapptransition/i0;->getLockedAppList()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isCanDoFastAnim : is locked app, can not do fast anim, lockedList = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lapptransition/i0;->getLockedAppList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pkg = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, La7/f;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string p0, " isCanDoFastAnim : is out time app, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lapptransition/i0;->isAppToSmallOrAppToSplitRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, " isCanDoFastAnim : is doing app to small or split anim, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->w4()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p0, " isCanDoFastAnim : folder open anim is running, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string p0, " isCanDoFastAnim : in menu state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    invoke-interface {v3}, Lp7/e;->a()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const-string p0, " isCanDoFastAnim : is layout switch state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v3

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v3, v4}, Lapptransition/y;->E(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string p0, " isCanDoFastAnim : do none anim type, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->V()Lbb/b;

    move-result-object v4

    invoke-interface {v4}, Lbb/b;->U0()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string p0, " isCanDoFastAnim : is in split stash state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_14
    if-eqz p1, :cond_16

    sget-object v4, Ln4/a;->r:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Ln4/a;->s:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const-string p0, " isCanDoFastAnim : this app can not support fast anim, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_16
    if-eqz p1, :cond_17

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->Z()Lda/c;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lda/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string p0, " isCanDoFastAnim : this app is in freeform state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_17
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->g()Lb5/c;

    move-result-object v4

    invoke-interface {v4}, Lb5/c;->n()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string p0, " isCanDoFastAnim : in ucar casting state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_18
    if-eqz p1, :cond_19

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->g()Lb5/c;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lb5/c;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string p0, " isCanDoFastAnim : in agent t2a state, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_19
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->o8()Z

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, " isCanDoFastAnim : display is not valid, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lapptransition/y;->Y()Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, " isCanDoFastAnim : floating window running, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->g()Lb5/c;

    move-result-object p0

    invoke-interface {p0}, Lb5/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lu7/d;->a(Landroid/content/Context;)Lu7/d;

    move-result-object p0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lu7/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, " isCanDoFastAnim : item is in largeAppList, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->g()Lb5/c;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lb5/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1d

    const-string p0, " isCanDoFastAnim : is need check google gms and gms is close \uff0ccan not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1d
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, " isCanDoFastAnim : Hotseat icon is animated \uff0ccan not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_1f
    :goto_0
    const-string p0, " isCanDoFastAnim : is ShortcutServiceInfo or NewServiceItemInfo, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_20
    :goto_1
    const-string p0, " isCanDoFastAnim : item is in task, can not do fast anim"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public o8()Z
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X8()I

    move-result v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N6()I

    move-result v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    if-ne v0, v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "Launcher.ShortcutIcon"

    const-string v0, " isDisplayValid \uff1a display is not valid"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_0

    invoke-super/range {p0 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object v5

    const-string v6, "Launcher.ShortcutIcon"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_28

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v2

    const-string v3, "action_cancel"

    invoke-interface {v2, v3}, Lapptransition/y;->r0(Ljava/lang/String;)V

    iput-wide v9, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->h2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    :cond_3
    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, " "

    :goto_0
    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0, v2}, Lz7/b;->e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v0

    sget v2, Ld4/m;->m:I

    invoke-static {v0, v3, v2}, Ld4/m;->r(ILjava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->l8()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "onTouchEvent interceptTouchUpEvent"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X2()Z

    move-result v13

    const/16 v14, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xa

    sub-long v14, v14, v16

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->T()Lm6/c;

    move-result-object v16

    instance-of v7, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Lm6/c;->d()Lx6/j;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-interface/range {v16 .. v16}, Lm6/c;->d()Lx6/j;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx6/h;->isOpen()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    if-gez v16, :cond_9

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->p()Lm6/b;

    move-result-object v7

    invoke-interface {v7}, Lm6/b;->o()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/16 v7, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v14, v7

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Shortcut ACTION_UP:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",mDownEventTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",isInClickArea:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isMenuState:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isMenuAllAppState:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",allowClick ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",longClickTime ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    const-wide/16 v9, -0x1

    cmp-long v20, v7, v9

    if-eqz v20, :cond_24

    sub-long/2addr v11, v7

    cmp-long v7, v11, v14

    if-gtz v7, :cond_24

    if-eqz v2, :cond_24

    if-eqz v13, :cond_24

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lp7/e;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3}, Lt6/o;->I0()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_c
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v7, :cond_11

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-nez v7, :cond_d

    if-nez v2, :cond_11

    goto :goto_2

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDockProxy()Lt6/i;

    move-result-object v2

    invoke-interface {v2}, Lt6/i;->i()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lt6/k;->w3()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const-string v2, "showPickedBadge isAppLibraryViewControllerSearchBoxHasContent true return !!"

    invoke-static {v6, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    :goto_3
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v2}, Lz7/b;->C()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B1:Z

    goto/16 :goto_a

    :cond_10
    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lu7/l;->r0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    invoke-interface {v3}, Lt6/o;->h2()Z

    move-result v2

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v5

    invoke-interface {v3}, Lt6/o;->isHiboardMoving()Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lt8/p;->d(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static/range {p0 .. p0}, Lt8/r;->l(Lz7/c;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v7, 0x1

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent isInDragState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isOnHiboard:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isHiBoardMoving ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isIconAboutTaskbar = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    if-nez v2, :cond_14

    if-nez v5, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v7, :cond_20

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Lt6/j;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lt6/j;->setLongpressOnLocked(Z)V

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lz7/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :cond_17
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v3, v5}, Lz7/b;->e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v3

    sget v5, Ld4/m;->l:I

    invoke-static {v3, v8, v5}, Ld4/m;->r(ILjava/lang/String;I)V

    :cond_18
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_19

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v3

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_19
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v5

    invoke-virtual {v5}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lapptransition/y;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    const-string v8, "com.tencent.mm"

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchEvent needReverseAnim:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ItemIcon-Clicked_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "r_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "_tsk_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "_t_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez v5, :cond_1e

    if-eqz v7, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x3c

    if-le v2, v5, :cond_1b

    const/4 v2, 0x1

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    :goto_6
    if-le v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent xMoved:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",yMoved:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1f

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    goto :goto_8

    :cond_1e
    const-string v3, "ItemIcon-Clicked_gotoReverseAnim"

    invoke-interface {v2, v3}, Lapptransition/y;->D(Ljava/lang/String;)V

    :cond_1f
    :goto_8
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_a

    :cond_20
    const-string v6, "isInDragMode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v6, "isOnHiboard"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v5

    const-string v6, "isHiBoardMoving"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Lk7/x0;

    move-result-object v2

    invoke-static {v2}, Lt8/e;->a([Lk7/x0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_21
    move-object v3, v8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->b4()Ljava/lang/String;

    move-result-object v8

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    const-string v6, "check_launcher_state"

    invoke-static {v2, v6, v3, v8, v5}, Lt8/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_23
    :goto_a
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_24
    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v3}, Lt6/o;->I0()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_25
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v2, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v4}, Lt6/j;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lt6/j;->setLongpressOnLocked(Z)V

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->C()V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    invoke-interface {v4}, Lt6/j;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4, v2}, Lt6/j;->setLongpressOnLocked(Z)V

    :cond_27
    return v1

    :cond_28
    if-eqz v5, :cond_29

    invoke-interface {v5}, Lt6/k;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "more widget icon click "

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v2

    invoke-interface {v3}, Lt6/o;->isHiboardMoving()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Shortcut ACTION_DOWN, touchEvent: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ":getAction:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isOnHib:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isHibMoving:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2a

    if-eqz v4, :cond_2c

    :cond_2a
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p0()Lo5/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lo5/b;->c(Z)V

    goto :goto_d

    :cond_2b
    invoke-interface {v3}, Lt6/o;->q()V

    :cond_2c
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Lt6/o;->h2()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static/range {p0 .. p0}, Lt8/r;->l(Lz7/c;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    goto :goto_e

    :cond_2d
    const/4 v2, 0x1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->t2:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->s2:J

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->c8(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->v2:Ljava/util/concurrent/CompletableFuture;

    iput-object v2, v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->u2:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->M8(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_f

    :cond_2e
    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->s0()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->f0()V

    :cond_2f
    :goto_f
    return v1
.end method

.method public p8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->z2:Z

    return p0
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideTitleByMergeRemindAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->z2:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPresenter(Lz7/b;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public final synthetic u8(Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "launchApp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oh_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_dkI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_tskb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_sts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "Launcher.ShortcutIcon"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startActivitySafely fail. dockIcon:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isIconAboutTaskbar:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getStatus()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    instance-of p1, p1, Lr8/c;

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p4, p3}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    check-cast p0, Lr8/c;

    invoke-virtual {p0}, Lr8/k;->I2()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p5, p6}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->d8(ZLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->J8()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p4, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K8(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p3, p2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onClick : canDoFastAnimation = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "; finalIsSameTask = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0, p7, p3}, Lz7/b;->B5([IZ)V

    :goto_2
    invoke-interface {p8}, Lapptransition/i0;->clearShortcutIconTasks()V

    const/4 p0, 0x0

    invoke-interface {p9, p0, p2}, Lapptransition/y;->i0(Ljava/lang/Runnable;I)V

    invoke-interface {p9, p0}, Lapptransition/y;->A0(Ljava/lang/Runnable;)V

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic v8(ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v0, p1

    move/from16 v1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openIconTask_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_fsTsk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x8

    invoke-static {v12, v13, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz p3, :cond_1

    sget-object v2, Ln4/a;->Q:Landroid/content/ComponentName;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln4/a;->P:Landroid/content/ComponentName;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v15

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick openIconTask really startActivitySafely isIconAboutTaskbar:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lt8/p;->c(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isHotseatLibraryAllAppType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldb/v0;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLibraryOrVpotral:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTaskbarIcon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Launcher.ShortcutIcon"

    invoke-static {v10, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v14, v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->q2:I

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object/from16 v9, p5

    goto :goto_1

    :cond_3
    move-object/from16 v9, p5

    goto :goto_2

    :goto_1
    invoke-interface {v9, v14, v15}, Lapptransition/y;->R(IZ)V

    :goto_2
    iget-object v1, v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->r2:Lk7/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk7/d;->b()V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Mb()Lcom/android/quickstep/IVivoRecentsManager;

    move-result-object v1

    const-string v3, "onClick"

    invoke-interface {v1, v15, v3}, Lcom/android/quickstep/IVivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    new-instance v4, Lzb/d;

    invoke-direct {v4}, Lzb/d;-><init>()V

    invoke-interface {v1, v3}, Lcom/android/quickstep/IVivoRecentsManager;->printNotFinishedControllers(Ljava/lang/String;)V

    if-nez v0, :cond_5

    sget-object v3, Lk7/x;->b:Lk7/l0;

    new-instance v5, Lzb/e;

    invoke-direct {v5, v1}, Lzb/e;-><init>(Lcom/android/quickstep/IVivoRecentsManager;)V

    const-string v7, "openIconTask reset finish"

    invoke-virtual {v3, v5, v7}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v8, p6

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v2, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object p7, v0, v14

    aput-object p8, v0, v15

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lapptransition/i0;->isNotSupportDynamicBlur([Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "items not support dynamic blur, endAppToHomeWallpaperAnim"

    invoke-static {v10, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Lapptransition/i0;->endAppToHomeWallpaperAnim()V

    :cond_8
    invoke-interface {v1}, Lcom/android/quickstep/IVivoRecentsManager;->addNotAbleFinishControllers()V

    :goto_4
    invoke-static/range {p0 .. p0}, Lt8/r;->l(Lz7/c;)Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lt8/p;->d(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v5

    new-instance v7, Lzb/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v5

    move-object/from16 v5, p8

    move/from16 v6, p2

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object v15, v10

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lzb/f;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroidx/core/util/Predicate;ZZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;[ILapptransition/i0;Lapptransition/y;)V

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x28

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->s2:J

    sub-long/2addr v2, v4

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    invoke-interface/range {p5 .. p5}, Lapptransition/y;->C()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {p5 .. p5}, Lapptransition/y;->s0()Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface/range {p5 .. p5}, Lapptransition/y;->k0()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x1

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start activity task, delayTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "; needDelay = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; isAnimInfoNull = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; defaultTime ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    sget-object v0, Lk7/x;->b:Lk7/l0;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v2, v3}, Lk7/l0;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_9

    :cond_d
    sget-object v0, Lk7/x;->b:Lk7/l0;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_9
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic w8(Lapptransition/i0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->O8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic x8(Lapptransition/i0$b;)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->q2:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->N8(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final synthetic y8(ZLapptransition/i0$b;Lapptransition/y;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->N8(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lapptransition/y;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lzb/g;

    invoke-direct {p1, p0, p2}, Lzb/g;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->P8(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lapptransition/y;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lzb/h;

    invoke-direct {p1, p0, p2}, Lzb/h;-><init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->P8(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->P8(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
