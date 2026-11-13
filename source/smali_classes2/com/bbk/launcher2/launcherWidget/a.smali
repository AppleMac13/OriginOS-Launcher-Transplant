.class public abstract Lcom/bbk/launcher2/launcherWidget/a;
.super Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;
.source "SourceFile"

# interfaces
.implements Lt6/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/a$g;,
        Lcom/bbk/launcher2/launcherWidget/a$f;,
        Lcom/bbk/launcher2/launcherWidget/a$h;
    }
.end annotation


# static fields
.field public static I1:I = 0x15

.field public static J1:Ljava/lang/reflect/Method;

.field public static K1:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public A1:Lcom/bbk/launcher2/launcherWidget/b$b;

.field public B:I

.field public B1:J

.field public C:I

.field public final C1:Ljava/lang/StringBuilder;

.field public D:Z

.field public D1:Ljava/lang/Runnable;

.field public E:F

.field public E1:Landroid/animation/ValueAnimator;

.field public F:I

.field public final F1:Landroid/view/animation/PathInterpolator;

.field public G:Z

.field public G1:Ly8/r0;

.field public H:Z

.field public volatile H1:Z

.field public I:Ly8/z;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public Z0:Lcom/vivo/imageprocess/ImageProcessEngine;

.field public a:Ljava/util/ArrayList;

.field public a1:F

.field public b:Z

.field public b1:Z

.field public c:Ljava/util/List;

.field public c1:Lcom/bbk/launcher2/launcherWidget/a$g;

.field public d:F

.field public d1:Z

.field public e:F

.field public e1:I

.field public f:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public f1:I

.field public g:Landroid/view/View;

.field public g1:I

.field public h:Landroid/view/View;

.field public h1:F

.field public i:I

.field public i1:Z

.field public j:I

.field public j1:Z

.field public k:I

.field public k1:I

.field public l:I

.field public l1:Landroid/graphics/Path;

.field public m:I

.field public m1:I

.field public n:I

.field public n1:I

.field public o:Landroid/graphics/Rect;

.field public o1:Lcom/bbk/launcher2/launcherWidget/a$f;

.field public p:I

.field public p1:Z

.field public q:I

.field public q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

.field public r:Z

.field public r1:Ljava/lang/reflect/Field;

.field public s:Ly8/k;

.field public s1:I

.field public t:Z

.field public t1:Z

.field public u:Z

.field public u1:Z

.field public v:Z

.field public v1:Landroid/graphics/Rect;

.field public w:I

.field public w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

.field public x:I

.field public x1:Ln9/m;

.field public y:I

.field public y1:Lk9/a;

.field public z:I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->b:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->h:Landroid/view/View;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->i:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->k:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->l:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->m:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->o:Landroid/graphics/Rect;

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->p:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->q:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->u:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->v:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->A:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->D:Z

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->F:I

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->H:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->L:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->a1:F

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->p1:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s1:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->t1:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->u1:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->z1:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->B1:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->C1:Ljava/lang/StringBuilder;

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/a$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherWidget/a$a;-><init>(Lcom/bbk/launcher2/launcherWidget/a;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->D1:Ljava/lang/Runnable;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->F1:Landroid/view/animation/PathInterpolator;

    new-instance v1, Ly8/r0;

    invoke-direct {v1}, Ly8/r0;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->G1:Ly8/r0;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->H1:Z

    invoke-static {p1}, Lk7/j1;->T0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->E8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->l1:Landroid/graphics/Path;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-direct {v0, p1, p0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/a$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/a$b;-><init>(Lcom/bbk/launcher2/launcherWidget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string p1, "mView"

    invoke-static {p1}, Ly8/h;->i0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->r1:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic Z(Lg9/c;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step 7 launcher receive icon update command, widgetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg9/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,updateIconId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copilotUpdateIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg9/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/c;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lg9/a;->k(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "infoSparseArray is null,try find by view"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg9/a;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " setCopilotShownId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shown infoSparseArray:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Ly8/y;)V
    .locals 0

    invoke-virtual {p0}, Ly8/y;->I1()V

    return-void
.end method

.method public static synthetic b(Lg9/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->Z(Lg9/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->b0(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Ly8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/a;->a0(Ly8/y;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/a;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->c0(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public static getDefaultWidgetPadding()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lu7/g;->C8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lu7/g;->B8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getIconSize()I
    .locals 0

    invoke-static {}, Lt8/q;->i()I

    move-result p0

    return p0
.end method

.method private getWidgetInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherWidget/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherWidget/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "LauWgtViewMain"

    const-string p1, "getRemoteContentBitmap contentView is null"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/a;->C(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public A0(IIIIIIZ)V
    .locals 8

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_0

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of p4, p4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p4, :cond_1

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p3

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v0

    invoke-virtual {p3, p4, v0}, Ly8/o0;->j(IZ)[I

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p3

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, Ly8/o0;->g(IIZ)[I

    move-result-object p3

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_2

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->r()I

    move-result p2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    int-to-float p5, p5

    iget p6, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    mul-float/2addr p5, p6

    sub-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    float-to-int p4, p4

    sub-int/2addr p2, p4

    goto :goto_1

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v0

    invoke-virtual {p4, p5, p6, v0, p7}, Le8/c;->U(IIZZ)I

    move-result p4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v1

    invoke-virtual {v0, p5, p6, v1, p7}, Le8/c;->u(IIZZ)I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p2, p4, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p4

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p6

    invoke-virtual {p1, p4, p5, p6}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p1

    const/4 p4, 0x0

    aget p5, p3, p4

    const/4 p6, 0x1

    aget p3, p3, p6

    iget-object p7, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lc8/g;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt8/r;->J()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->y()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    :goto_2
    invoke-static {p7, v0, v1, v2}, Lt8/r;->j0(IILc8/g;I)F

    move-result p7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    div-float/2addr p7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, p4

    goto :goto_5

    :cond_6
    :goto_4
    move v0, p6

    :goto_5
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, p4

    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/z;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Ly8/z;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v3, p4}, Ly8/z;->t(Z)V

    invoke-virtual {v3, p4}, Ly8/z;->q(I)V

    invoke-virtual {v3, p2}, Ly8/z;->H(I)V

    invoke-virtual {v3, p4}, Ly8/z;->G(I)V

    invoke-virtual {v3, p7}, Ly8/z;->y(F)V

    invoke-virtual {v3, p1}, Ly8/z;->B(F)V

    invoke-virtual {v3, p4}, Ly8/z;->E(I)V

    invoke-virtual {v3, v0}, Ly8/z;->w(Z)V

    invoke-virtual {v3, p5}, Ly8/z;->A(I)V

    invoke-virtual {v3, p3}, Ly8/z;->z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v2

    invoke-virtual {v3, v2}, Ly8/z;->v(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v2

    invoke-virtual {v3, v2}, Ly8/z;->F(Z)V

    move v2, p6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v2, p4

    :cond_9
    if-nez v2, :cond_b

    new-instance p6, Ly8/z;

    invoke-direct {p6}, Ly8/z;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ly8/z;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ly8/z;->o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p6, p4}, Ly8/z;->q(I)V

    invoke-virtual {p6, p5}, Ly8/z;->A(I)V

    invoke-virtual {p6, p3}, Ly8/z;->z(I)V

    invoke-virtual {p6, p4}, Ly8/z;->G(I)V

    invoke-virtual {p6, p2}, Ly8/z;->H(I)V

    invoke-virtual {p6, p7}, Ly8/z;->y(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p2

    invoke-virtual {p6, p2}, Ly8/z;->C(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p2

    invoke-virtual {p6, p2}, Ly8/z;->D(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p2

    invoke-virtual {p6, p2, p3}, Ly8/z;->s(J)V

    invoke-virtual {p6, p1}, Ly8/z;->B(F)V

    invoke-virtual {p6, p4}, Ly8/z;->E(I)V

    invoke-virtual {p6, v0}, Ly8/z;->w(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p1

    invoke-virtual {p6, p1}, Ly8/z;->v(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result p1

    invoke-virtual {p6, p1}, Ly8/z;->F(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public B(FI)D
    .locals 3

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lc8/g;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/r;->J()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->y()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    :goto_1
    invoke-static {p2, v0, v1, v2}, Lt8/r;->j0(IILc8/g;I)F

    move-result p2

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    div-float/2addr p2, p0

    sub-float p0, p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method public B0(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->C1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->D()Lapptransition/x;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/x;->f()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldSkipFrameDraw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "nu-ll"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",vSyncId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mLastVsyncId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->B1:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauWgtViewMain"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->C1:Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->B1:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->C1:Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Ld8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld8/a;->b()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget-wide v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->B1:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    return v3

    :cond_4
    iput-wide v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B1:J

    return v0
.end method

.method public C(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getViewBitmap-begin width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",height "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",needScale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",resetLayer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",caller:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LauWgtViewMain"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-lez v3, :cond_7

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getWidgetBitmap_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-clr_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p2, v4, v5, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.vivo.musicwidgetmix.widget.MusicSteepTripleSingleWidgetProvider"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v5, v11}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->q0(Landroid/view/View;)V

    :cond_3
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "getWidgetBitmap-scale"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v10, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewBitmap-end bitmapSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly8/y;->H1()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    move-object v0, p0

    invoke-virtual {p0, p2, v4}, Lcom/bbk/launcher2/launcherWidget/a;->z(II)D

    move-result-wide v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v0, v0

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v10

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    if-eq v0, v10, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_6
    const-string v0, "getViewBitmap-end bitmap null"

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v6

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "the bitmap has been recycled:"

    invoke-static {v7, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return-object v10

    :cond_7
    :goto_3
    return-object v6
.end method

.method public C0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    const-string v1, "LauWgtViewMain"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    const-string v0, "showWidgetAnimForLoading showAnim reset null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showWidgetAnimForLoading duration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/a$e;

    const-string v0, "showWidgetAnimForLoading"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/a$e;-><init>(Lcom/bbk/launcher2/launcherWidget/a;Ljava/lang/String;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->F1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const-string p1, "noAnim"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->o0(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final D()V
    .locals 1

    invoke-static {p0}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y1:Lk9/a;

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly8/k;->i()V

    :cond_0
    return-void
.end method

.method public final E(Ly8/y;)V
    .locals 2

    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln9/m;

    move-object v1, p0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-direct {v0, v1}, Ln9/m;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y1:Lk9/a;

    invoke-virtual {v0}, Ln9/m;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    invoke-virtual {p0}, Ln9/m;->getPresenter()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->b()Lg9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly8/y;->J1(Lg9/a;)V

    :cond_0
    return-void
.end method

.method public final F(Ly8/y;)V
    .locals 9

    invoke-static {p1}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6d

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ly8/y;->v4()I

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZI)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y1:Lk9/a;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/y;->J1(Lg9/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/l;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public F0(Lc8/g;)V
    .locals 12

    const-string v0, "LauWgtViewMain"

    if-nez p1, :cond_0

    const-string p0, "updateDarkIcon: hostAppItemInfo is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getActivityIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->i()I

    move-result v10

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v2

    invoke-virtual {v2}, Lv8/a;->z()Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForbidCausedOutOfTime error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForbidCausedOutOfTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {p1, v1, p0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d(Landroid/graphics/Bitmap;F)V

    :cond_4
    return-void
.end method

.method public G()Z
    .locals 0

    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->F:I

    if-eq v2, p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWidgetDiyType: widgetDiyType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauWgtViewMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1, p0}, Ly8/y;->u8(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1, v3}, Ly8/y;->u8(Z)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    new-instance p1, Ly8/c0;

    invoke-direct {p1, p0, v0}, Ly8/c0;-><init>(Lcom/bbk/launcher2/launcherWidget/a;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return-void
.end method

.method public H()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->H1()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly8/y;->H1()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public H0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWidgetOutlineProvider title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",exploreShowTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->A1:Lcom/bbk/launcher2/launcherWidget/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->t(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->A1:Lcom/bbk/launcher2/launcherWidget/b$b;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "updateWidgetOutlineProvider provider is null"

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    return-void
.end method

.method public I(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->e1:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f1:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasTransparentArea : mTransparentX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->e1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransparentTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransparentBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g1:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauWgtViewMain"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-le p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public I0(Z)V
    .locals 8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l4()I

    move-result v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetVisibility: hostId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appWidgetIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauWgtViewMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/bbk/launcher2/launcherWidget/a;->K1:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "updateWidgetVisibility"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, [I

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/bbk/launcher2/launcherWidget/a;->K1:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/bbk/launcher2/launcherWidget/a;->K1:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "updateWidgetVisibility exception:"

    invoke-static {v2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public L(Landroid/content/ComponentName;)Z
    .locals 6

    const-string v0, "LauWgtViewMain"

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/bbk/launcher2/launcherWidget/a;->J1:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isInWidgetComponetFrozenExemptList"

    const-class v5, Landroid/content/ComponentName;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/bbk/launcher2/launcherWidget/a;->J1:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/bbk/launcher2/launcherWidget/a;->J1:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->H1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "isInWidgetComponentFrozenExemptList exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInWidgetComponentFrozenExemptList:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    return p0
.end method

.method public N(Landroid/graphics/Bitmap;)Z
    .locals 4

    const-string v0, "LauWgtViewMain"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    const-string v3, "com.vivo.puresearch"

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->Z0:Lcom/vivo/imageprocess/ImageProcessEngine;

    if-nez v2, :cond_2

    new-instance v2, Lcom/vivo/imageprocess/ImageProcessEngine;

    invoke-direct {v2}, Lcom/vivo/imageprocess/ImageProcessEngine;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->Z0:Lcom/vivo/imageprocess/ImageProcessEngine;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->getGetAlphaRate(Landroid/graphics/Bitmap;)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a1:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKeepOriginalPlan alphaRate "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->a1:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->a1:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x3f733333    # 0.95f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessEngine init error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public O()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8/y;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/y;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ly8/y;->Z0()Z

    :cond_2
    return v1
.end method

.method public Q()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedUseNewPlan. getNewUiVersion() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsUseNewPlan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsContentViewMatchParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauWgtViewMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->b1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public R()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->T()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->H:Z

    return p0
.end method

.method public V()Z
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lt8/v;->s1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lt8/v;->w1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->u1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->i1:Z

    return p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->z1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->y(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x5b

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/a;->m0(ILandroid/os/Bundle;Ljava/util/List;)V

    .line 6
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s1:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 7
    const-class v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    .line 9
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s1:I

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "LauWgtViewMain"

    const-string v1, "addView : widgetHostView is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG-Widget addView child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "addAppWidgetHostView-child"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic c0(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 6

    const-string v0, "LauWgtViewMain"

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l2()Lm5/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lm5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWidgetDiyType mappingWidgetPackageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ly8/e0;

    invoke-direct {v2, p1, v1}, Ly8/e0;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "updateWidgetDiyType"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public abstract d0(IIIIZ)V
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->l1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->l1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->l1:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {p0, p1}, Ly8/k;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {v0, p1}, Ly8/k;->l(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAppWidegtColor color ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "color_suggested"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v2, "color_suggest_new"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, p1, v4, v1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    sget-boolean v1, Ln7/c;->d:Z

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widgetStateChange-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWidgetStateChange-wgt screen:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getScreenRank()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",statusCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mNewAnimViews size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",title:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LauWgtViewMain"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v4

    iget-object v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1, p1, p2}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method

.method public abstract f0(II)[I
.end method

.method public final g0(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public getActualHeight()I
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result p0

    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Le8/c;->G1(Z)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Le8/c;->B1(Z)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v6

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ga()I

    move-result v6

    :cond_6
    :goto_3
    mul-int/2addr v4, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr p0, v0

    add-int/2addr v4, p0

    sub-int/2addr v4, v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getActualHeight : spanY = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isResizing = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", standardHeight = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauWgtViewMain"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v4
.end method

.method public getActualHeightWithoutMask()I
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v2

    :goto_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ga()I

    move-result v5

    :cond_6
    :goto_3
    mul-int/2addr p0, v5

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v2, v0

    add-int/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActualHeightWithoutMask : spanY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isResizing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", standardHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public getActualWidth()I
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v4

    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Le8/c;->E1(Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v3, v5, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e7()I

    move-result v6

    :cond_6
    :goto_3
    mul-int/2addr p0, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v4, v0

    add-int/2addr p0, v4

    sub-int/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActualWidth : spanX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isResizing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", standardWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public getActualWidthWithoutMask()I
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v2

    :goto_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e7()I

    move-result v5

    :cond_6
    :goto_3
    mul-int/2addr p0, v5

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v2, v0

    add-int/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActualWidthWithoutMask : spanX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isResizing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", standardWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public getAdapterWidgetScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    return p0
.end method

.method public getAiWidgetObserver()Lk9/a;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y1:Lk9/a;

    if-nez v0, :cond_0

    const-string v0, "LauWgtViewMain"

    const-string v1, "mAiWidgetObserver == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y1:Lk9/a;

    return-object p0
.end method

.method public getAnimWidgetViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/common/widget/BBKAnimWidgetBase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAttributeToWidget()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "isInFolder"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/r;->J()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    :goto_1
    const-string v1, "layout_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getContentMatchParent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    return p0
.end method

.method public getCopilotWidgetProxyView()Ln9/m;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    if-nez v0, :cond_0

    const-string v0, "LauWgtViewMain"

    const-string v1, "mCopilotWidgetProxyViewView == null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    return-object p0
.end method

.method public getCurrentPageInfo()[J
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const-string v2, "LauWgtViewMain"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v5

    aput-wide v5, v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result p0

    int-to-long v5, p0

    aput-wide v5, v0, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPageInfo: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v0, v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getCurrentPageInfo error "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentParamScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->e:F

    return p0
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->h:Landroid/view/View;

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lu7/h;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIAIWidgetView()Lc9/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getCopilotWidgetProxyView()Ln9/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncherAppWidgetHostViewScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    return p0
.end method

.method public getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly8/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLauncherMenuScale()F
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->R()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "LauWgtViewMain"

    const-string v0, "getLauncherMenuScale error"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getMatchParentPadding()[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->w8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->x8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->t8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->u8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->y8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->z8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->I8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->J8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->r8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->s8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v2

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->p8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->q8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIconSize()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->l8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->m8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->n8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->o8:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v5

    :goto_0
    return-object v1
.end method

.method public getMaxColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->i:I

    return p0
.end method

.method public getNewAnimViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public getNightMode()I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    return p0
.end method

.method public getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x20
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Ly8/h;->Z(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk7/j1;->U0(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteContextEnsuringCorrectCachedApkPath failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauWgtViewMain"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "others"

    return-object p0
.end method

.method public getSuggestRequestData()Ljava/lang/String;
    .locals 2

    const-string p0, "LauWgtViewMain"

    const-string v0, " Suggesttion widget requestData "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->y()Ljava/util/HashSet;

    move-result-object p0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lm9/e;->D()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lm9/e;->d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p0

    invoke-static {p0}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-nez v0, :cond_0

    const-string v0, "LauWgtViewMain"

    const-string v1, "mSuggestWidgetView == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    return-object p0
.end method

.method public getUnlockDefaultView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    return-object p0
.end method

.method public getViewAttribute()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    int-to-float v1, v1

    const-string v2, "padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "xScale"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "yScale"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    int-to-float v1, v1

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "radius"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "shortSide"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isClipX"

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clipSize"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spanWidth"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spanHeight"

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->getIconSize()I

    move-result v1

    const-string v2, "icon_size_style"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v2

    const-string v3, "cellWidth"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cellHeight"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherMenuScale()F

    move-result v1

    const-string v2, "launcher_celllayout_scale_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "launcher_celllayout_scale_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentPageInfo()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const-string v4, "launcher_current_screen_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    const-string v1, "launcher_current_screen_rank"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "launcher_blur_use_g2"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "locationArea"

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetLocation()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    add-int v6, v4, v5

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    add-int/2addr v6, v7

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    sub-int/2addr v2, v5

    invoke-direct {v3, v6, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    add-int v6, v5, v4

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    add-int/2addr v6, v7

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-direct {v3, v4, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    const-string v1, "clipRect"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "visualRegion"

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getVisualLocationRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewAttribute mInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauWgtViewMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->x0()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "widgetBlurValues"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getVisualLocationRect()Landroid/graphics/Rect;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v1

    invoke-interface {v1}, Lz6/b;->c()Lt6/d;

    move-result-object v1

    const-string v2, "LauWgtViewMain"

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-lt v3, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v9

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v10

    invoke-virtual {v1}, Lt6/d;->h()I

    move-result v11

    invoke-virtual {v1}, Lt6/d;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/a;->K()Z

    move-result v13

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v16, v5

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v4

    invoke-interface {v14, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T(J)Lt6/a0;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v14

    if-eqz v13, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v14

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3, v14, v15}, Lt6/g0;->d(J)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt6/d;->g()I

    move-result v12

    goto :goto_0

    :cond_1
    div-int/lit8 v5, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    div-int/lit8 v5, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lt6/d;->g()I

    move-result v12

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    iget-object v14, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v14

    if-eqz v13, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc8/h;->getCellX()I

    move-result v1

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v3

    :cond_5
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v17

    const-wide/16 v19, -0x64

    cmp-long v13, v17, v19

    if-nez v13, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v13

    invoke-interface {v13}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    invoke-interface {v4}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int v1, v4, v6

    :cond_6
    invoke-virtual/range {v16 .. v16}, Le8/c;->F1()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Le8/c;->D1()I

    move-result v13

    invoke-virtual/range {v16 .. v16}, Le8/c;->A1()I

    move-result v15

    add-int/2addr v12, v5

    add-int v16, v7, v9

    mul-int v1, v1, v16

    add-int/2addr v12, v1

    add-int/2addr v12, v13

    add-int v1, v8, v10

    mul-int/2addr v3, v1

    add-int/2addr v11, v3

    add-int/2addr v11, v4

    mul-int/2addr v7, v6

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    mul-int/2addr v6, v9

    add-int/2addr v7, v6

    sub-int/2addr v7, v13

    sub-int/2addr v7, v13

    mul-int/2addr v8, v14

    sub-int/2addr v14, v1

    mul-int/2addr v14, v10

    add-int/2addr v8, v14

    sub-int/2addr v8, v4

    sub-int/2addr v8, v15

    sget-object v1, Ln4/a;->e0:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v1

    invoke-virtual {v1}, Ly8/o0;->i()I

    move-result v8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v0, v12, -0x1

    if-ltz v0, :cond_9

    add-int/lit8 v1, v11, -0x1

    if-ltz v1, :cond_9

    add-int v3, v12, v7

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    add-int v6, v11, v8

    sub-int/2addr v6, v4

    if-ltz v6, :cond_9

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v7, v12

    add-int/2addr v8, v11

    invoke-direct {v4, v12, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVisualLocationRect, visual region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVisualLocationRect error, isAttachToWindow "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public getWidgetDiyType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->F:I

    return p0
.end method

.method public getWidgetScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    return p0
.end method

.method public getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly8/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public h0(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-lez v0, :cond_9

    const-string v2, "hostDetectSupport"

    const-string v3, "hostLoading"

    const-string v4, "logEnable"

    const-string v5, "hostVisible"

    const-class v6, Landroid/os/Bundle;

    const-string v7, "onCommandLauncherToWidget"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "LauWgtViewMain"

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->J1()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    sget-boolean p3, Lk7/s;->w:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean p3, Ln7/c;->d:Z

    invoke-virtual {p1, v4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X1()Z

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCommandToWidget hostVisible:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v6}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {v7, p2}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_9

    :goto_1
    if-ge v8, v0, :cond_9

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "notifyCommandToWidget MOTION_INIT error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2
    const/16 v1, 0x2c6

    if-ne p1, v1, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_1
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v6}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {v7, p2}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_9

    :goto_2
    if-ge v8, v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "notifyCommandToWidget HOST_LOADING error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_3
    const/16 p2, 0x2d0

    if-ne p1, p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v1, Ln7/c;->d:Z

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCommandToWidget new hostVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v10, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v6}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {v7, p3}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_9

    :goto_3
    if-ge v8, v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    const-string p1, "notifyCommandToWidget HOST_VISIBLE error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_4
    const/16 p2, 0x14

    if-eq p1, p2, :cond_7

    const/16 p2, 0x15

    if-ne p1, p2, :cond_5

    goto/16 :goto_6

    :cond_5
    const/16 p2, 0x2da

    if-ne p1, p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "skipDetect"

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCommandToWidget skipDetect hostVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v10, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v6}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {v7, p3}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_9

    :goto_4
    if-ge v8, v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_3
    move-exception p0

    const-string p1, "notifyCommandToWidget skipDetect error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    const/16 p2, 0x2e4

    if-ne p1, p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "debugDetect"

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCommandToWidget debugDetect hostVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v10, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v6}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {v7, p3}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_9

    :goto_5
    if-ge v8, v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_4
    move-exception p0

    const-string p1, "notifyCommandToWidget debugDetect error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    :goto_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-boolean v1, Lk7/s;->w:Z

    if-eqz v1, :cond_8

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v1, Ln7/c;->d:Z

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCommandToWidget folder_OC hostVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v10, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v6}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {v7, p3}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_9

    :goto_7
    if-ge v8, v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catch_5
    move-exception p0

    const-string p1, "notifyCommandToWidget folder_OC error "

    invoke-static {v10, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final i0(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 9

    sget-boolean v0, Lk7/s;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->J1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hostVisible"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "logEnable"

    sget-boolean v4, Ln7/c;->d:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "hostDetectSupport"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEBUG-Widget notifyLauncherVisible newViewSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",oldViewsSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauWgtViewMain"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2d0

    if-ge v4, v1, :cond_1

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v7

    iget-object v8, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v5, v2}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3, v0}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    :cond_2
    return-void
.end method

.method public j(IIII)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    const-string v3, "LauWgtViewMain"

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_21

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-class v4, Lx6/a;

    invoke-static {v0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p4}, Lcom/bbk/launcher2/launcherWidget/a;->l(IIII)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->y()Lb7/b;

    move-result-object v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v9

    if-ne v9, v5, :cond_5

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v4, Ly8/y;

    if-eqz v9, :cond_3

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->d1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v9

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v9

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v8

    :goto_4
    sget v10, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lu7/g;->X8:I

    sget v12, Lu7/g;->W8:I

    invoke-static {v2, v11, v12}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result v11

    sget v12, Lu7/g;->T8:I

    sget v13, Lu7/g;->S8:I

    invoke-static {v2, v12, v13}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v12

    mul-int/2addr v12, v11

    mul-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v14

    mul-int/2addr v14, v2

    sub-int/2addr v14, v13

    int-to-float v13, v12

    const v15, 0x3f4ccccd    # 0.8f

    mul-float/2addr v15, v13

    int-to-float v6, v14

    const/4 v5, 0x4

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 p2, v10

    if-nez v4, :cond_8

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v10

    if-ne v10, v5, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    mul-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v10, v15

    div-float v10, v10, v17

    float-to-int v10, v10

    goto :goto_5

    :cond_8
    move/from16 v10, p2

    :goto_5
    iput v10, v0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v15

    invoke-virtual {v15, v4}, Le8/c;->x(Z)I

    move-result v15

    int-to-float v15, v15

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    int-to-float v5, v5

    int-to-float v9, v9

    mul-float v18, v15, v17

    sub-float v9, v9, v18

    mul-float/2addr v5, v9

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v15

    add-float/2addr v5, v9

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    sub-float v8, v8, v18

    mul-float/2addr v9, v8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v15

    add-float/2addr v9, v8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v15

    if-lt v8, v15, :cond_9

    div-float v8, v5, v13

    goto :goto_6

    :cond_9
    div-float v8, v9, v6

    :goto_6
    div-float v15, v13, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setPivotX(F)V

    div-float v15, v6, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    iput v8, v0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v15

    move/from16 v18, v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    move/from16 v19, v11

    if-nez v4, :cond_12

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v11

    move/from16 v20, v14

    const/4 v14, 0x4

    if-ne v11, v14, :cond_13

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->e0()Z

    move-result v11

    if-eqz v11, :cond_c

    if-ne v15, v2, :cond_a

    :goto_7
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_a
    if-le v15, v2, :cond_b

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_9
    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_b
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_a
    move v13, v11

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->f0()Z

    move-result v11

    if-eqz v11, :cond_f

    if-ne v15, v2, :cond_d

    goto :goto_7

    :cond_d
    if-le v15, v2, :cond_e

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_9

    :cond_e
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_a

    :cond_f
    if-ne v15, v2, :cond_10

    goto :goto_7

    :cond_10
    if-le v15, v2, :cond_11

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_9

    :cond_11
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_a

    :cond_12
    move/from16 v20, v14

    :cond_13
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->e0()Z

    move-result v11

    if-eqz v11, :cond_16

    if-ne v15, v2, :cond_14

    goto/16 :goto_7

    :cond_14
    if-le v15, v2, :cond_15

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_9

    :cond_15
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->f0()Z

    move-result v11

    if-eqz v11, :cond_19

    if-ne v15, v2, :cond_17

    goto/16 :goto_7

    :cond_17
    if-le v15, v2, :cond_18

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_9

    :cond_18
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_a

    :cond_19
    if-ne v15, v2, :cond_1a

    goto/16 :goto_7

    :cond_1a
    if-le v15, v2, :cond_1b

    mul-float v11, v8, v6

    sub-float v13, v11, v9

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-float/2addr v6, v11

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_9

    :cond_1b
    mul-float v6, v8, v13

    sub-float v11, v6, v5

    div-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-float/2addr v13, v6

    div-float v13, v13, v17

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_a

    :goto_b
    if-nez v4, :cond_1c

    move/from16 v17, v9

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v9

    move/from16 v21, v5

    const/4 v5, 0x4

    if-ne v9, v5, :cond_1d

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    invoke-virtual {v5}, Le8/b;->f0()Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v13, v13, 0x2

    goto :goto_c

    :cond_1c
    move/from16 v21, v5

    move/from16 v17, v9

    :cond_1d
    :goto_c
    invoke-interface {v7}, Lb7/b;->S()I

    move-result v5

    if-eqz v4, :cond_1e

    invoke-static {}, Lt8/r;->J()I

    move-result v5

    :cond_1e
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v9

    move/from16 p2, v8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    move/from16 v22, v12

    invoke-interface {v9}, Ls5/b;->getIconSize()I

    move-result v12

    invoke-virtual {v8, v5, v12}, Le8/b;->G(II)I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v10

    const-string v10, "onLayout left:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", top:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", right:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottom:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", title: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", pkg: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    check-cast v1, Lc8/g;

    invoke-static {v15, v2, v1, v5}, Lt8/r;->j0(IILc8/g;I)F

    move-result v1

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1f
    div-float/2addr v1, v2

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    iput v6, v0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    if-nez v4, :cond_20

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v2

    invoke-interface {v9}, Ls5/b;->getIconSize()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Le8/b;->G(II)I

    move-result v8

    :cond_20
    new-instance v1, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-direct {v1, v10, v12, v2}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    invoke-virtual {v1, v13}, Lcom/bbk/launcher2/launcherWidget/b$b;->q(I)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherWidget/b$b;->r(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/launcherWidget/b$b;->s(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    const-string v2, "LauAppWidgetView-p3"

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout finalRealWidth 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", finalRealHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clipSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " standardPadding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isClipSizeX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " standardWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " standardHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " realWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " realHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput-boolean v14, v0, Lcom/bbk/launcher2/launcherWidget/a;->u:Z

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherWidget/a;->v:Z

    iput v13, v0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iput v10, v0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    iput v12, v0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->A:I

    iput v8, v0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/a;->o()V

    return-void

    :cond_21
    :goto_d
    const-string v0, "adaptWidgetSize. widgetInfo is null, so return"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWidgetGetPreviewAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->b:Z

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "launcher_menu_state"

    invoke-interface {v2}, Lt6/o;->b2()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v3

    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, p1, v1}, Ly8/n;->f(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/a;->j(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    :goto_0
    return-void
.end method

.method public k0(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "screen_orientation"

    if-ne p2, v0, :cond_0

    const-string p2, "portrait"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "landscape"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public l(IIII)V
    .locals 8

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    sget-object v1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-virtual {p3, v0, p4}, Ly8/o0;->j(IZ)[I

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Ly8/o0;->g(IIZ)[I

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p1, v5, v6, p4}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/r;->J()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->y()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v5

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.vivo.puresearch.AppWidgetProviderPureSearch"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ls5/b;->getIconSize()I

    move-result v3

    invoke-static {v2, v3, p1}, Lt8/r;->h0(III)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v5, Lc8/g;

    invoke-static {v3, v4, v5, p1}, Lt8/r;->j0(IILc8/g;I)F

    move-result p1

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    div-float/2addr p1, v3

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o6(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_6

    sget-object v3, Ln4/a;->X0:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o6(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_6
    :goto_3
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->j:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->u:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->K()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_7

    sget-object v3, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Le8/c;->G1(Z)I

    move-result p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    int-to-float p4, p4

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    mul-float/2addr p4, v3

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    goto :goto_4

    :cond_7
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Le8/c;->G1(Z)I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3, p4}, Le8/c;->B1(Z)I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    goto :goto_4

    :cond_8
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    :goto_4
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-direct {p1, p2, p4, v3}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const-string p2, "LauAppWidgetView-p2"

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherWidget/b$b;->v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->o()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adaptWidgetSizeV3 realWidth "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", realHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " clipSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " standardPadding "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isClipSizeX "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " standardWidth "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " standardHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " scale "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " radius "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mTranslationY "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isInStack "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->K()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_9

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const-string p3, ", lp[ "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_a

    const-string p2, ", title:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, ", pkg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p0, "LauWgtViewMain"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "LauWgtViewMain"

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    const-string v1, "widget_id"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onCommandLauncherToWidget"

    invoke-static {v1, v3, v2}, Ly8/h;->g0(Lcom/vivo/common/widget/BBKAnimWidgetBase;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCommandLauncherToWidget animWidget ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " scene - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bundle - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommandLauncherToWidget e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(IIIIZ)V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    :cond_1
    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto :goto_0

    :cond_2
    move-object p3, p4

    move v0, p5

    :goto_0
    if-eqz p4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-class v1, Lx6/a;

    invoke-static {p0, v1}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, p5

    :goto_1
    invoke-virtual {p4}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p4}, Lc8/h;->o4()I

    move-result v4

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p1, p3, :cond_6

    invoke-virtual {p4}, Lc8/h;->e7()I

    move-result v3

    invoke-virtual {p4}, Lc8/h;->Ga()I

    move-result v4

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p1

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result p3

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p3

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result p4

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result p4

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result p2

    goto :goto_6

    :cond_a
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result p2

    :goto_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    if-eqz v1, :cond_b

    invoke-static {}, Lt8/r;->J()I

    move-result v0

    :cond_b
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->getIconSize()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Le8/b;->G(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    mul-int/2addr p1, v3

    sub-int/2addr v3, v2

    mul-int/2addr p4, v3

    add-int/2addr p1, p4

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    mul-int/2addr p3, v4

    sub-int/2addr v4, v2

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->w0()V

    return-void

    :cond_c
    :goto_7
    const-string p0, "LauWgtViewMain"

    const-string p1, "adaptWidgetSize. widgetInfo is null, so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(ILandroid/os/Bundle;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    const-string v1, ",statusCode:"

    const-string v2, "null"

    const-string v3, "onWidgetStateChange widgetTitle:"

    const-string v4, "LauWgtViewMain"

    if-eqz p2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",widgetPage:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "widgetPage"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",nowPage:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "nowPage"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",isFront:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isFront"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isDrag:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isDrag"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mNewAnimViews size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p1, p2}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public n(IIIIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adaptWidgetSizeIfNeeded mTitleShowAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->i1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/launcherWidget/a;->m(IIIIZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    :goto_0
    return-void
.end method

.method public n0()Landroid/view/View;
    .locals 2

    sget-boolean v0, Lk7/s;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/appwidget/AppWidgetHostView;

    const-string v1, "mView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauWgtViewMain"

    const-string v1, "ReflectRemoteContentView error, "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateLauncherAppWidgetViewInfoList mInFbe1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/z;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ly8/z;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    invoke-virtual {v2, v0}, Ly8/z;->t(Z)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->u:Z

    invoke-virtual {v2, v0}, Ly8/z;->u(Z)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->v:Z

    invoke-virtual {v2, v0}, Ly8/z;->v(Z)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    invoke-virtual {v2, v0}, Ly8/z;->q(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    invoke-virtual {v2, v0}, Ly8/z;->r(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    invoke-virtual {v2, v0}, Ly8/z;->H(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->A:I

    invoke-virtual {v2, v0}, Ly8/z;->G(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {v2, v0}, Ly8/z;->y(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v2, v0}, Ly8/z;->B(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    invoke-virtual {v2, v0}, Ly8/z;->E(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    invoke-virtual {v2, v0}, Ly8/z;->A(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    invoke-virtual {v2, v0}, Ly8/z;->z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v0

    invoke-virtual {v2, v0}, Ly8/z;->F(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-virtual {v2, v0}, Ly8/z;->C(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    invoke-virtual {v2, v0}, Ly8/z;->D(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->v1:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ly8/z;->p(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    if-nez v1, :cond_5

    new-instance v0, Ly8/z;

    invoke-direct {v0}, Ly8/z;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/z;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/z;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    invoke-virtual {v0, v1}, Ly8/z;->t(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->u:Z

    invoke-virtual {v0, v1}, Ly8/z;->u(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->v:Z

    invoke-virtual {v0, v1}, Ly8/z;->v(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    invoke-virtual {v0, v1}, Ly8/z;->q(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    invoke-virtual {v0, v1}, Ly8/z;->r(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->y:I

    invoke-virtual {v0, v1}, Ly8/z;->A(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->z:I

    invoke-virtual {v0, v1}, Ly8/z;->z(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->A:I

    invoke-virtual {v0, v1}, Ly8/z;->G(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    invoke-virtual {v0, v1}, Ly8/z;->H(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    invoke-virtual {v0, v1}, Ly8/z;->y(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v1}, Ly8/z;->C(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Ly8/z;->D(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/z;->s(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v0, v1}, Ly8/z;->B(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->C:I

    invoke-virtual {v0, v1}, Ly8/z;->E(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly8/z;->F(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ly8/z;->p(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->J:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUnLockDefaultView title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",widgetInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mUnLockDefaultView:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauWgtViewMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCommandToLauncherExtra(ILandroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommandToLauncherExtra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "onCommandToLauncherExtra bundle == null!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1e

    const/4 v2, -0x1

    const-string v3, "widgetId"

    const-string v4, "provider"

    const/4 v5, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x20

    const-string v6, "callback"

    if-eq p1, v1, :cond_9

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/16 v1, 0x64

    if-eq p1, v1, :cond_7

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x261

    if-eq p1, v1, :cond_4

    const/16 v1, 0x25d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x25e

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_e

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->w0()Lg9/a;

    move-result-object p1

    instance-of p1, p1, Lg9/c;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->w0()Lg9/a;

    move-result-object p0

    check-cast p0, Lg9/c;

    if-eqz p0, :cond_e

    const-string p1, "icon_update_id_to_host"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg9/a;->d()Lj9/a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ly8/b0;

    invoke-direct {v0, p0, p1}, Ly8/b0;-><init>(Lg9/c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/a$d;

    invoke-direct {v0, p0, p2}, Lcom/bbk/launcher2/launcherWidget/a$d;-><init>(Lcom/bbk/launcher2/launcherWidget/a;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p1, p0, Ly8/y;

    if-eqz p1, :cond_e

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->w0()Lg9/a;

    move-result-object p0

    instance-of p0, p0, Lg9/c;

    if-eqz p0, :cond_e

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const-string p1, "112"

    invoke-virtual {p0, p1}, Lf9/f;->i0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "bitmap"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p2, p0, Ly8/y;

    if-eqz p2, :cond_e

    check-cast p0, Ly8/y;

    invoke-virtual {p0, p1}, Ly8/y;->R1(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "vertical_intercepted"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "horizontal_intercepted"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p2, p2, Ly8/y;

    if-eqz p2, :cond_e

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p2, p0, p1, v0}, Ly8/k0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/launcherWidget/a$c;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherWidget/a$c;-><init>(Lcom/bbk/launcher2/launcherWidget/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p0, p0, Ly8/y;

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->l()Lf4/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lf4/a;->handlePipCommand(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p0, p0, Ly8/y;

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->l()Lf4/a;

    move-result-object p0

    invoke-interface {p0}, Lf4/a;->notifySwipeToHomeFinished()V

    goto :goto_1

    :cond_a
    const-string p1, "title"

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p2, Ly8/y;

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_b
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p2, Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitle(Ljava/lang/String;)V

    :cond_c
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->a1()Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_d

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez p1, :cond_d

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    :cond_e
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->c1:Lcom/bbk/launcher2/launcherWidget/a$g;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Ly8/h;->U(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8

    const-string v9, "widgetView-Layout-super-"

    const-wide/16 v10, 0x8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->v1:Landroid/graphics/Rect;

    :cond_3
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widgetView-Layout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Ly8/o0;->i:Ljava/util/LinkedHashSet;

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/a$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/a$f;-><init>(Lcom/bbk/launcher2/launcherWidget/a;)V

    iput-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->a:I

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->b:I

    :goto_2
    move v12, v1

    goto :goto_4

    :cond_6
    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move v12, v0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->a:I

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/a$f;->b:I

    goto :goto_2

    :goto_4
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    const-string v13, "LauWgtViewMain"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout. mDeformOldWidgetStyle.isStopAnim() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Ly8/y;

    if-eqz v2, :cond_a

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->v4()I

    move-result v0

    const/16 v2, -0x3e9

    if-ne v0, v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->G0(I)V

    goto :goto_5

    :cond_a
    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/a;->d0(IIIIZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout. title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shouldCalculate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHasNewUiVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isNeedUseNewPlan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsContentViewMatchParent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHasTransparentArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherWidget/a;->d1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_b
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-static {p0, v0}, Lf8/g;->H(Lcom/bbk/launcher2/launcherWidget/a;Z)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_c

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widgetView-Measure-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onMeasure before"

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->p(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    const-string v3, "LauWgtViewMain"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly8/k;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure. mDeformOldWidgetStyle.isStopAnim() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_3

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v1

    const/16 v2, -0x3e9

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidgetId is -1001, info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_4

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->Z0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_a

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    new-array p2, v5, [I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_6

    sget-object v2, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_7

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Ly8/o0;->j(IZ)[I

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v0

    invoke-virtual {p2, v1, p1, v0}, Ly8/o0;->g(IIZ)[I

    move-result-object p2

    :cond_7
    :goto_2
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p1

    aget v0, p2, v3

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    aget p2, p2, v4

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_9

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    if-ne p2, v0, :cond_8

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    if-eq p2, v1, :cond_9

    :cond_8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    if-lez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/g;->X8:I

    sget v2, Lu7/g;->W8:I

    invoke-static {p2, v0, v2}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result v0

    sget v2, Lu7/g;->T8:I

    sget v3, Lu7/g;->S8:I

    invoke-static {p2, v2, v3}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result p2

    mul-int/2addr v0, v1

    sget v1, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    mul-int/2addr p2, p1

    mul-int/2addr v1, v5

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lel/b;->d()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.qiyi.video.appwidget.RecommendWidgetProviderVIVO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    add-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    :cond_c
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->m1:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/a;->n1:I

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->f0(II)[I

    move-result-object p1

    aget p2, p1, v3

    aget p1, p1, v4

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_4
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/a;->B0(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widgetView-Measure-sf|su_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->C1:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v1, Lk7/s;->n:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->g0(II)V

    goto :goto_5

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_5
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG-Widget onUpdateProviderInfo info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->i0(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->H3(Z)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1, v0}, Lx9/a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->r:Z

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAnimViewsInitIfNeeded, mInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_1

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "resetAnimViewsInitIfNeeded, launcherAppWidgetHostView is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInitialized()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetAnimViewsInitIfNeeded, initialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    :cond_1
    return-void
.end method

.method public q(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v0, p2

    move/from16 v5, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createViewBitmap-begin width:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",height "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",needScale:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",resetLayer:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",caller:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "LauWgtViewMain"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-lez v0, :cond_8

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createViewBitmap_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-clr_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "com.vivo.musicwidgetmix.widget.MusicSteepTripleSingleWidgetProvider"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->q0(Landroid/view/View;)V

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getWidgetBitmap_createSnapshot_clr_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2, v0, v5}, Lt8/h;->a(Landroid/view/View;ZII)Lt8/h$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lt8/h$a;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lt8/h$a;->b:Landroid/hardware/SyncFence;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/SyncFence;->getSignalTime()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v7, v10, v12

    if-nez v7, :cond_3

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v2, v2, Lt8/h$a;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    :try_start_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    const-string v2, "createViewBitmap-scale"

    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v10, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createViewBitmap-end bitmapSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ly8/y;->H1()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    move-object v1, p0

    invoke-virtual {p0, v0, v5}, Lcom/bbk/launcher2/launcherWidget/a;->z(II)D

    move-result-wide v1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v1, v1

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, v10

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-eq v0, v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_7
    const-string v0, "createViewBitmap-end bitmap null"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :catch_1
    move-exception v0

    move-object v4, v10

    :goto_3
    const-string v1, "the bitmap has been recycled:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_4
    return-object v4
.end method

.method public q0(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/a;->q0(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->o1:Lcom/bbk/launcher2/launcherWidget/a$f;

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/AdapterView;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LauWgtViewMain"

    const-string v3, "error "

    invoke-static {v2, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_1

    check-cast v1, Ly8/y;

    invoke-virtual {v1, v0}, Ly8/y;->fa(Lt6/p;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->w1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "copilot_shown_icon_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->D1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->D1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v3}, Lcom/bbk/launcher2/launcherWidget/a;->y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->t:Z

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->w:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/a;->x:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->h1:F

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->v1:Landroid/graphics/Rect;

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    const-string v0, "LauWgtViewMain"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->e0()Lu4/b;

    move-result-object v1

    iget-object v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lu4/b;->a(Landroid/appwidget/AppWidgetHostView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "setAppWidget error "

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Ly8/y;

    invoke-virtual {p1, p2}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppWidget error, widgetProvider not equal, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Ly8/y;

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Ly8/d0;

    invoke-direct {p2, p0}, Ly8/d0;-><init>(Ly8/y;)V

    invoke-virtual {p1, p2}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public setHasExecutedGetPreviewAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->b:Z

    return-void
.end method

.method public setHasRemotePreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->z1:Z

    return-void
.end method

.method public setInFbe1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->G:Z

    return-void
.end method

.method public setLauncherAppWidgetHostViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    return-void
.end method

.method public setNeedAdaptSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->j1:Z

    return-void
.end method

.method public setOnNewAnimViewChangeListener(Lcom/bbk/launcher2/launcherWidget/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c1:Lcom/bbk/launcher2/launcherWidget/a$g;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lt8/v;->q1:Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Le8/c;->E1(Z)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lu7/g;->A8:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p3

    invoke-virtual {p3, v1}, Le8/c;->E1(Z)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->r()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lu7/g;->v8:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-super {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-super {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->F8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->H8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->G8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->D8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->A8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/a;->getDefaultWidgetPadding()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setShouldRefreshSuggestData(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShouldRefreshSuggestData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->H:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->F(Ly8/y;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->E(Ly8/y;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->D()V

    :cond_0
    return-void
.end method

.method public setTitleShowAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->i1:Z

    return-void
.end method

.method public setTransformAnimParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setUnLockDefaultView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    return-void
.end method

.method public t0(ZLc8/g;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "setForbidCausedOutOfTime Package; "

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-eq v7, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/a;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    :goto_0
    const-string v7, "setForbidCausedOutOfTime "

    const/4 v8, 0x1

    const-string v9, "; "

    const/4 v10, 0x0

    const-string v11, "LauWgtViewMain"

    if-eqz v2, :cond_a

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->r1:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2

    :try_start_0
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v12, "set contentView error"

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v4, :cond_c

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v16

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v17

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object v15, v12

    goto :goto_3

    :cond_3
    const-string v12, ""

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v3, v12, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-virtual {v12, v3, v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getActivityIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->i()I

    move-result v23

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v3

    invoke-virtual {v3}, Lv8/a;->z()Landroid/graphics/Bitmap;

    move-result-object v24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setForbidCausedOutOfTime error "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v12, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    :goto_7
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v13, v1, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    iget v0, v1, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->c(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/a;->q1:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    iget v3, v1, Lcom/bbk/launcher2/launcherWidget/a;->d:F

    invoke-virtual {v0, v14, v3}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d(Landroid/graphics/Bitmap;F)V

    :goto_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto :goto_a

    :cond_a
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/a;->r1:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    const-string v0, "recover contentView error"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/a;->s0()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mInfo is null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    move v8, v10

    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public triggerTransformAnim(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " triggerTransformAnim originView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p1, v1, p2, p0}, Lu0/a;->g(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public triggerTransformAnimWithBadge(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " triggerTransformAnim originView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; badgeView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauWgtViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p1, p2, p3, p0}, Lu0/a;->g(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p4

    move-object/from16 v11, p8

    move/from16 v2, p9

    const-string v3, "LauWgtViewMain"

    if-nez v1, :cond_0

    const-string v0, "setIconStyleAnim bitmap is null"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setIconStyleAnim isWidgetAlignIconOrIsSug ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHasNewUiVersion ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isStackWidgets ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-nez v4, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v12, Ly8/i;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v12

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Ly8/i;-><init>(ZZZLf8/r;ZZJ)V

    iput-object v12, v0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v12, Ly8/k;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v12

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Ly8/k;-><init>(ZZZLf8/r;ZZJ)V

    iput-object v12, v0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-static {v2}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p8 .. p8}, Lcom/originui/core/utils/k;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p8 .. p8}, Lcom/originui/core/utils/k;->b(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {v2, p0, p1}, Ly8/k;->p(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    if-ne v2, v1, :cond_2

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    :cond_2
    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const-string v3, "LauWgtViewMain"

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Ly8/r0;->e(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->G1:Ly8/r0;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/a;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInteractionHandler:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v2, Ln7/c;->d:Z

    const-wide/16 v4, 0x8

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAppWidget-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_4
    :try_start_0
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_5

    const-string v2, "updateAppWidget-super"

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->C0(Z)V

    :cond_6
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_7

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_8

    const-string p1, "updateAppWidget-local"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->x1:Ln9/m;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->E(Ly8/y;)V

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-virtual {p0, p0, p1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->y(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppWidget: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";widgetId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mNewAnimViews\uff1a "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mAnimViews\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v7

    iget-object v8, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v9

    invoke-virtual {v7, v8, v6, v9}, Ly8/n;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->p0()V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->k1:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->e0(Ljava/lang/String;)V

    :cond_b
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_c

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "updateAppWidget exception : "

    invoke-static {v3, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_d

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_d
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_e

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->v5(J)V

    :cond_e
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c1:Lcom/bbk/launcher2/launcherWidget/a$g;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c1:Lcom/bbk/launcher2/launcherWidget/a$g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherWidget/a$g;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c1:Lcom/bbk/launcher2/launcherWidget/a$g;

    :cond_f
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->L:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->w0()V

    return-void
.end method

.method public v0(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->s:Ly8/k;

    invoke-virtual {p0, p1, p2}, Ly8/k;->n(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    :cond_0
    return-void
.end method

.method public w(Z)I
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    if-eqz p0, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->yb(IZ)I

    move-result v5

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-interface {v4, v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U3(IZ)I

    move-result p0

    :goto_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ga()I

    move-result v3

    :cond_6
    :goto_4
    mul-int/2addr v5, v3

    add-int/lit8 p1, v3, -0x1

    mul-int/2addr p0, p1

    add-int/2addr v5, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getActualHeightWithoutMask : spanY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isResizing = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", standardHeight = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauWgtViewMain"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v5
.end method

.method public w0()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidgetAnimAttribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->L:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; mAnimViews "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mNewAnimViews "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauWgtViewMain"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getViewAttribute()Landroid/os/Bundle;

    move-result-object v0

    const/16 v3, 0x64

    :try_start_0
    const-string v4, "onCommandLauncherToWidget"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "setWidgetAnimAttribute error "

    invoke-static {v2, v5, v4}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v5

    iget-object v6, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3, v0}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/a;->L:Z

    :cond_2
    return-void
.end method

.method public x(Z)I
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    const-class v4, Lx6/a;

    invoke-static {p0, v4}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    if-eqz p0, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D(IZ)I

    move-result v5

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-interface {v4, v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l8(IZ)I

    move-result p0

    :goto_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v3

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e7()I

    move-result v3

    :cond_6
    :goto_4
    mul-int/2addr v5, v3

    add-int/lit8 p1, v3, -0x1

    mul-int/2addr p0, p1

    add-int/2addr v5, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getActualWidthWithoutMask : spanX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isResizing = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", standardWidth = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauWgtViewMain"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v5
.end method

.method public x0()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v2, "LauWgtViewMain"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "setWidgetBlurValues widgetBlur is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->I2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lt6/o;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lt6/o;->c3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ll7/a;->e(F)Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, p0}, Ll7/a;->b(Landroid/content/Context;ZZF)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidgetBlurValues widgetBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/bbk/launcher2/launcherWidget/a;->y(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object p2

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ly8/n;->e(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p0, "LauWgtViewMain"

    const-string p1, "provider is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y0(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a;->A1:Lcom/bbk/launcher2/launcherWidget/b$b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public z(II)D
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/launcherWidget/a;->B(FI)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/a;->B(FI)D

    move-result-wide p1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr p1, v2

    cmpl-double p0, v0, p1

    if-lez p0, :cond_0

    move-wide v0, p1

    :cond_0
    return-wide v0
.end method

.method public z0(IIIIIIZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    const-string v6, "LauWgtViewMain"

    if-eqz v4, :cond_1c

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/launcherWidget/a;->A0(IIIIIIZ)V

    return-void

    :cond_3
    const-class v10, Lx6/a;

    invoke-static {v0, v10}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6/a;

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-ne v3, v8, :cond_7

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v11, v10, Ly8/y;

    if-eqz v11, :cond_5

    check-cast v10, Ly8/y;

    invoke-virtual {v10}, Ly8/y;->d1()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v9

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v8

    :cond_7
    :goto_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v12

    invoke-interface {v11, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v11

    sget v13, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    invoke-interface {v5}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lu7/g;->X8:I

    sget v15, Lu7/g;->W8:I

    invoke-static {v5, v14, v15}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result v14

    sget v15, Lu7/g;->T8:I

    sget v8, Lu7/g;->S8:I

    invoke-static {v5, v15, v8}, Lt8/r;->s(Landroid/content/res/Resources;II)I

    move-result v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    mul-int/2addr v14, v8

    mul-int/lit8 v8, v13, 0x2

    sub-int/2addr v14, v8

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v15

    mul-int/2addr v5, v15

    sub-int/2addr v5, v8

    int-to-float v8, v14

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v14, v8

    int-to-float v5, v5

    const/4 v15, 0x4

    const/high16 v17, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_8

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v13

    mul-int/2addr v13, v12

    int-to-float v13, v13

    sub-float/2addr v13, v14

    div-float v13, v13, v17

    float-to-int v13, v13

    :cond_8
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v14

    move/from16 v15, p7

    invoke-virtual {v14, v2, v3, v9, v15}, Le8/c;->Q(IIZZ)I

    move-result v14

    int-to-float v14, v14

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v15

    int-to-float v15, v15

    int-to-float v12, v12

    mul-float v18, v14, v17

    sub-float v12, v12, v18

    mul-float/2addr v15, v12

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v12, v14

    add-float/2addr v15, v12

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    sub-float v11, v11, v18

    mul-float/2addr v12, v11

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v11, v14

    add-float/2addr v12, v11

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v11

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v14

    if-lt v11, v14, :cond_9

    div-float v11, v15, v8

    goto :goto_5

    :cond_9
    div-float v11, v12, v5

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setWidgetParameter. scale: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", widgetInfo.getSpanX(): "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", widgetInfo.getSpanY(): "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " scale: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v14

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    if-ne v9, v14, :cond_a

    :goto_6
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    if-le v9, v14, :cond_b

    mul-float/2addr v5, v11

    sub-float/2addr v5, v12

    div-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_7
    move v5, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    mul-float/2addr v8, v11

    sub-float/2addr v8, v15

    div-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_8
    move v5, v2

    move v2, v7

    goto :goto_9

    :cond_c
    if-nez v2, :cond_f

    if-ne v9, v14, :cond_d

    goto :goto_6

    :cond_d
    if-le v9, v14, :cond_e

    mul-float/2addr v5, v11

    sub-float/2addr v5, v12

    div-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_e
    mul-float/2addr v8, v11

    sub-float/2addr v8, v15

    div-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_f
    if-ne v9, v14, :cond_10

    goto :goto_6

    :cond_10
    if-le v9, v14, :cond_11

    mul-float/2addr v5, v11

    sub-float/2addr v5, v12

    div-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_11
    mul-float/2addr v8, v11

    sub-float/2addr v8, v15

    div-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWidgetParameter. onLayout first left:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", top:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v13

    move/from16 v13, p2

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", right:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p7, v11

    move/from16 v11, p3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", bottom:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v9

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    move/from16 v21, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "setWidgetParameter. onLayout left:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v8, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWidgetParameter. onLayout realWidth:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", realHeight:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_12

    const/4 v1, 0x4

    if-ne v3, v1, :cond_12

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->f0()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v5, v5, 0x2

    :cond_12
    invoke-static {}, Lt8/d;->y()Ls5/b;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lez v1, :cond_17

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_a
    iget-object v7, v0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_16

    iget-object v7, v0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/z;

    iget-object v11, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    invoke-virtual {v7}, Ly8/z;->d()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_15

    invoke-virtual {v7, v2}, Ly8/z;->t(Z)V

    invoke-virtual {v7, v5}, Ly8/z;->q(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ly8/z;->H(I)V

    invoke-virtual {v7, v6}, Ly8/z;->G(I)V

    move-object/from16 v6, v22

    check-cast v6, Lc8/g;

    if-eqz v10, :cond_13

    invoke-static {}, Lt8/r;->J()I

    move-result v11

    :goto_b
    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_c

    :cond_13
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->y()Lb7/b;

    move-result-object v11

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v11

    goto :goto_b

    :goto_c
    invoke-static {v12, v13, v6, v11}, Lt8/r;->j0(IILc8/g;I)F

    move-result v6

    cmpg-float v11, p7, v4

    if-gtz v11, :cond_14

    move v11, v3

    goto :goto_d

    :cond_14
    move/from16 v11, p7

    :goto_d
    div-float/2addr v6, v11

    invoke-virtual {v7, v6}, Ly8/z;->y(F)V

    move/from16 v11, p7

    invoke-virtual {v7, v11}, Ly8/z;->B(F)V

    move/from16 v14, v17

    invoke-virtual {v7, v14}, Ly8/z;->E(I)V

    move/from16 v15, v19

    invoke-virtual {v7, v15}, Ly8/z;->w(Z)V

    invoke-virtual {v7, v8}, Ly8/z;->A(I)V

    invoke-virtual {v7, v9}, Ly8/z;->z(I)V

    invoke-virtual {v7, v10}, Ly8/z;->v(Z)V

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    move/from16 v11, p7

    move/from16 v14, v17

    move/from16 v15, v19

    move/from16 v12, v20

    move/from16 v13, v21

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move/from16 p7, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_a

    :cond_16
    move/from16 v11, p7

    move/from16 v14, v17

    move/from16 v15, v19

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_f

    :cond_17
    move/from16 v11, p7

    move/from16 v14, v17

    move/from16 v15, v19

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1b

    new-instance v1, Ly8/z;

    invoke-direct {v1}, Ly8/z;-><init>()V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/z;->x(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/z;->o(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v5}, Ly8/z;->q(I)V

    invoke-virtual {v1, v8}, Ly8/z;->A(I)V

    invoke-virtual {v1, v9}, Ly8/z;->z(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly8/z;->G(I)V

    invoke-virtual {v1, v2}, Ly8/z;->H(I)V

    move-object/from16 v2, v22

    check-cast v2, Lc8/g;

    if-eqz v10, :cond_19

    invoke-static {}, Lt8/r;->J()I

    move-result v5

    goto :goto_10

    :cond_19
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->y()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/b;->S()I

    move-result v5

    :goto_10
    invoke-static {v12, v13, v2, v5}, Lt8/r;->j0(IILc8/g;I)F

    move-result v2

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_1a

    goto :goto_11

    :cond_1a
    move v3, v11

    :goto_11
    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ly8/z;->y(F)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    invoke-virtual {v1, v2}, Ly8/z;->C(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-virtual {v1, v2}, Ly8/z;->D(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly8/z;->s(J)V

    invoke-virtual {v1, v11}, Ly8/z;->B(F)V

    invoke-virtual {v1, v14}, Ly8/z;->E(I)V

    invoke-virtual {v1, v15}, Ly8/z;->w(Z)V

    invoke-virtual {v1, v10}, Ly8/z;->v(Z)V

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void

    :cond_1c
    :goto_12
    const-string v0, "setWidgetParameter. widgetInfo is null, so return"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
