.class public Lcom/bbk/launcher2/ui/CellLayout;
.super Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
.source "SourceFile"

# interfaces
.implements Lx6/e;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/CellLayout$h;,
        Lcom/bbk/launcher2/ui/CellLayout$i;
    }
.end annotation


# static fields
.field public static final v1:Landroid/view/animation/PathInterpolator;

.field public static final w1:Landroid/graphics/Paint;

.field public static x1:F

.field public static final y1:I


# instance fields
.field public A:I

.field public B:Landroid/animation/AnimatorSet;

.field public C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

.field public D:Lx3/h;

.field public E:Lx6/g;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/graphics/Paint;

.field public K:F

.field public volatile L:[[Z

.field public Z0:[[Z

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f:Landroid/content/Context;

.field public f1:[I

.field public g:I

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j:I

.field public j1:I

.field public k:I

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m:I

.field public m1:Lcom/bbk/launcher2/ui/CellLayout$h;

.field public n:I

.field public n1:Landroid/util/ArrayMap;

.field public o:I

.field public o1:Landroid/util/ArrayMap;

.field public p:Ljava/util/HashMap;

.field public p1:[I

.field public q:Landroid/graphics/drawable/Drawable;

.field public q1:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public r1:I

.field public s:F

.field public s1:J

.field public t:Z

.field public t1:Z

.field public u:Z

.field public u1:Z

.field public v:Landroid/graphics/Rect;

.field public w:Ljava/util/Map;

.field public final x:Ljava/util/ArrayList;

.field public y:Ly8/g;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/CellLayout;->v1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    const/high16 v0, 0x3e800000    # 0.25f

    sput v0, Lcom/bbk/launcher2/ui/CellLayout;->x1:F

    const-string v0, "#fff4f4f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/CellLayout;->y1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->m:I

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->n:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    .line 9
    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->t:Z

    .line 10
    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->u:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    .line 13
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    .line 14
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->G:I

    .line 15
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    .line 16
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    .line 17
    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->k1:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l1:Z

    .line 20
    new-instance v1, Lcom/bbk/launcher2/ui/CellLayout$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bbk/launcher2/ui/CellLayout$h;-><init>(Lcom/bbk/launcher2/ui/CellLayout$a;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    .line 21
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->n1:Landroid/util/ArrayMap;

    .line 22
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    const/4 v1, 0x2

    .line 23
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->p1:[I

    .line 24
    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/CellLayout;->t1:Z

    .line 25
    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->C3()V

    .line 28
    sget-object v3, Lq0/b0;->y4:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->setCellLayoutType(I)V

    .line 30
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    :cond_0
    move p4, v0

    :cond_1
    invoke-direct {p2, p1, p0, p4, p5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/CellLayout;ZZ)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    .line 33
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 p4, 0x4

    if-ne p1, p4, :cond_2

    .line 34
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :goto_0
    new-instance p1, Lx3/h;

    invoke-direct {p1, p0, p0}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    const/16 p2, 0x1f4

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lx3/h;->h(I)V

    .line 39
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080865

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic f1(Lcom/bbk/launcher2/ui/CellLayout;)[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->p1:[I

    return-object p0
.end method

.method private getBackgroundAlpha()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    return p0
.end method

.method public static synthetic i1(Lcom/bbk/launcher2/ui/CellLayout;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic k1(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->Z1()V

    return-void
.end method


# virtual methods
.method public A1(IIIILandroid/view/View;[IZ)Z
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lx6/f;->A1(IIIILandroid/view/View;[IZ)Z

    move-result p0

    return p0
.end method

.method public A5()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2

    invoke-static {v2}, Lcd/s;->E2(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showWidgetRemoveToast: titleString size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mRemoveWidgetInfos size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.CellLayout"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1103f3

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v0

    invoke-static {v0, v2}, Lcd/s;->O4(ILjava/util/List;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    const-string p0, "Launcher.CellLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not add in cellLayout!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "icon is null!"

    invoke-static {p0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "container"

    invoke-static {p2, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string p2, "pkg_name"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "title"

    invoke-static {p3, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Lk7/x0;

    move-result-object p0

    invoke-static {p0}, Lx3/k;->b([Lk7/x0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, " "

    :goto_0
    const-string p1, "icon_update_item_icon_is_null"

    invoke-static {p0, p1}, Lx3/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public C1(Landroid/view/View;ILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZLcom/bbk/launcher2/launcherCommon/mode/n;)Z
    .locals 6

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    if-ge v0, v2, :cond_1d

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    if-ge v0, v2, :cond_1d

    iget v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    if-gez v0, :cond_0

    iput v2, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    :cond_0
    iget v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iput v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_6
    instance-of v2, v2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const-string v3, "Launcher.CellLayout"

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeView from parent before add:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_9

    if-nez p5, :cond_8

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result p5

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    invoke-virtual {p0, p5, v0}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p5

    goto :goto_1

    :cond_8
    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v0

    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p5

    invoke-virtual {p0, v0, p5}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p5

    :goto_1
    if-eqz p5, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object p5, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addViewToCellLayout child:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",params:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->j(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->W(Landroid/view/View;)V

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    instance-of p3, p3, Lqc/p;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    invoke-static {p2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    check-cast p3, Lqc/p;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqc/p;->o4(Ln6/a;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p3

    invoke-virtual {p2}, Ly8/y;->v4()I

    move-result v0

    invoke-virtual {p3, v0}, Lf9/f;->d0(I)V

    invoke-virtual {p2}, Lc8/h;->getScreenId()J

    move-result-wide p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/f;->getScreenId()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-eqz p2, :cond_e

    :goto_2
    move p2, v1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object p2, p1

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->D0()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    check-cast p3, Lqc/p;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqc/p;->o4(Ln6/a;)V

    invoke-virtual {p2}, Lc8/h;->getScreenId()J

    move-result-wide p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/f;->getScreenId()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-eqz p2, :cond_e

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->t3(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-static {v0, p2}, Lx3/k;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Throwable;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lia/c;->B(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V

    :cond_d
    const-string p3, "addViewToCellLayout,add widget error:"

    invoke-static {v3, p3, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_e
    :goto_4
    move p2, p5

    :goto_5
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p3

    invoke-virtual {p3}, Lf3/d;->S()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_f

    invoke-static {}, Lel/a;->W()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    instance-of p3, p1, Lt6/f;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, Lt6/f;

    invoke-interface {p3}, Lt6/f;->P1()V

    :cond_10
    if-eqz p4, :cond_11

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_11
    instance-of p3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_18

    move-object p3, p1

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "CellLayout"

    invoke-virtual {p3, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k7(ZLjava/lang/String;)V

    :cond_13
    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;

    if-eqz p1, :cond_15

    :cond_14
    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p4, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p1, p4, :cond_17

    :cond_15
    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    instance-of p1, p1, Lr8/c;

    if-eqz p1, :cond_16

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p3, v1, p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    goto :goto_6

    :cond_16
    invoke-virtual {p3, v1, p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p1}, Lx6/f;->K0()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e0(Z)V

    goto :goto_7

    :cond_18
    instance-of p3, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p3, :cond_19

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p3}, Lx6/f;->K0()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e0(Z)V

    goto :goto_7

    :cond_19
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_1a

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p3}, Lx6/f;->K0()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e0(Z)V

    goto :goto_7

    :cond_1a
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p3, :cond_1b

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p3}, Lx6/f;->K0()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e0(Z)V

    :cond_1b
    :goto_7
    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->D3(I)V

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    instance-of p1, p0, Lqc/p;

    if-eqz p1, :cond_1c

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->t()V

    :cond_1c
    return p5

    :cond_1d
    return v1
.end method

.method public final C3()V
    .locals 7

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->q1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43270000    # 167.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Launcher.CellLayout"

    const-string v2, "initPlaceholderAnimProgress"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    new-array v0, v0, [I

    invoke-static {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout$h;->c(Lcom/bbk/launcher2/ui/CellLayout$h;[I)[I

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    sget v2, Lcom/bbk/launcher2/ui/CellLayout;->x1:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-ge v2, v3, :cond_2

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->c:Landroid/view/animation/PathInterpolator;

    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    sub-float/2addr v6, v3

    int-to-float v3, v1

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v4, v5

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/CellLayout$h;->a(Lcom/bbk/launcher2/ui/CellLayout$h;)[I

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    sub-int v5, v1, v0

    int-to-float v5, v5

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public C5()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->w9()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/d;->w9()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1}, Lx6/f;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public D2(FF[I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/CellLayout;->E2(FF[I[I)F

    move-result p0

    return p0
.end method

.method public D3(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->E5(Lcom/bbk/launcher2/ui/CellLayout;I)V

    :cond_0
    return-void
.end method

.method public D5()V
    .locals 3

    const-string v0, "Launcher.CellLayout"

    const-string v1, "Force update Placeholder"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->y5(ZZ[[Z)V

    return-void
.end method

.method public E2(FF[I[I)F
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_1

    aget v1, p4, v7

    if-lez v1, :cond_0

    aget v1, p4, v8

    if-gtz v1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    aget v2, p3, v7

    aget v3, p3, v8

    if-eqz p4, :cond_2

    aget p3, p4, v7

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    if-eqz p4, :cond_3

    aget p3, p4, v8

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lwc/l;->M(Lcom/bbk/launcher2/ui/CellLayout;IIII[I)V

    aget p0, v0, v7

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    aget p3, v0, v8

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public F0(Lk7/j;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk7/y;->v(Lk7/j;Z)V

    return-void
.end method

.method public G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lx6/f;->G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public G0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->d5(Landroid/view/View;Z)V

    return-void
.end method

.method public G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    instance-of v0, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    instance-of v0, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v11, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v15

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v5

    if-eqz p8, :cond_4

    iget-object v0, v11, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz p7, :cond_3

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lx6/g;->k2()Lk7/y;

    move-result-object v0

    :goto_2
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v17

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v18

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v19

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    const/16 v16, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v22, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lk7/y;->t(IIIIZ)V

    goto :goto_3

    :cond_4
    move/from16 v22, v5

    :goto_3
    const/4 v5, 0x1

    iput-boolean v5, v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    if-eqz p7, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v13, v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v13, v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v13, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    :goto_4
    invoke-virtual {v9, v13}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean v10, v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v9

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v7

    invoke-virtual {v13, v15}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    move/from16 v6, v22

    invoke-virtual {v13, v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    if-ne v15, v9, :cond_6

    if-ne v6, v7, :cond_6

    iput-boolean v5, v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    return v10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getInterestingViewSize()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v14, :cond_7

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v16, -0x65

    cmp-long v3, v3, v16

    if-eqz v3, :cond_7

    if-gt v0, v5, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v11, v12, v0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->T4(Landroid/view/View;FF)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    new-instance v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v8, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v8, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v10

    new-instance v4, Lcom/bbk/launcher2/ui/CellLayout$b;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v15

    move v3, v9

    move-object v15, v4

    move v4, v6

    move/from16 v16, v5

    move v5, v7

    move-object v6, v13

    move/from16 v17, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/CellLayout$b;-><init>(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v10, v15}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/bbk/launcher2/ui/CellLayout$a;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, p1

    move-object/from16 p6, v14

    move/from16 p7, v9

    move/from16 p8, v17

    invoke-direct/range {p2 .. p8}, Lcom/bbk/launcher2/ui/CellLayout$a;-><init>(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto/16 :goto_5

    :cond_7
    move/from16 v16, v5

    move/from16 v17, v7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_8

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object v0, v11, Lcom/bbk/launcher2/ui/CellLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v18

    new-instance v7, Lcom/bbk/launcher2/ui/CellLayout$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v15

    move v3, v9

    move v4, v6

    move/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v13

    move-object v11, v7

    move-object/from16 v7, p1

    move/from16 v20, v9

    move/from16 v9, v18

    move-object v12, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/bbk/launcher2/ui/CellLayout$c;-><init>(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;FFLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/bbk/launcher2/ui/CellLayout$d;

    move-object v0, v9

    move-object v2, v13

    move/from16 v3, v20

    move/from16 v4, v17

    move-object/from16 v5, p1

    move-object v6, v14

    move v7, v15

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/CellLayout$d;-><init>(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IILandroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    invoke-virtual {v12, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return v16

    :cond_9
    return v10

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G3()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object p0

    invoke-virtual {p0}, Lk7/y;->p()Z

    move-result p0

    return p0
.end method

.method public H3(II)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2}, Lx6/f;->H3(II)I

    move-result p0

    return p0
.end method

.method public H5([III)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/f;->H5([III)Z

    move-result p0

    return p0
.end method

.method public I3(II)V
    .locals 0

    return-void
.end method

.method public I4(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m:Z

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->y2()V

    return-void
.end method

.method public J1()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g;

    invoke-virtual {v1}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setResizeFrame(Ly8/g;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->Q0(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public J3(FF)Z
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071dcf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071725

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetLocation()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v1

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v9, v2

    add-float v10, v6, v9

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    add-float/2addr v6, v8

    sub-float/2addr v6, v9

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    add-float v6, v5, v9

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_2

    add-float/2addr v5, v4

    sub-float/2addr v5, v9

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.CellLayout"

    const-string p1, "isInLeftRightScrollReDrawWidgetArea------true-----"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public K0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->K0()Z

    move-result p0

    return p0
.end method

.method public K1(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lx6/g;->T2(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K2([IIILjava/util/List;II[I[I)Z
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lx6/g;->V3([IIILjava/util/List;II[I[I)Z

    move-result v0

    return v0
.end method

.method public K3([I[ILjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/g;->K3([I[ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final K4(Ly8/g;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g;

    if-eq v1, p1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx6/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lx6/a;->L3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_0
    return-void
.end method

.method public L2([IIILjava/util/List;II[I[I)Z
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lx6/g;->B3([IIILjava/util/List;II[I[I)Z

    move-result v0

    return v0
.end method

.method public L3()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk7/y;->c()I

    move-result p0

    :goto_0
    return p0
.end method

.method public M2(I[I)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2}, Lx6/g;->M2(I[I)Z

    move-result p0

    return p0
.end method

.method public M3(Ljava/util/List;)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1}, Lx6/g;->M3(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public M5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g;

    invoke-virtual {v1}, Ly8/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N4(Ly8/g;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/g;

    if-eq v2, p1, :cond_0

    invoke-virtual {v2, v0}, Ly8/g;->k(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N5([II[I)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/f;->N5([II[I)Z

    move-result p0

    return p0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z
    .locals 5

    const-string v0, "Launcher.CellLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "removeViewFromCellLayout child == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeViewFromCellLayout anim ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isMenuDragRemove ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,childCount ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",getClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", parent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, p3, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C6(ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, p3, p5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->B5(ZZ)V

    return v3

    :cond_3
    if-eqz p4, :cond_6

    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, p3, p2, p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F5(ZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p3, p2, p5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F5(ZLjava/lang/Runnable;Z)V

    :cond_5
    :goto_0
    return v3

    :cond_6
    move p4, v1

    :goto_1
    if-ge p4, v2, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, p3, p2, p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F5(ZLjava/lang/Runnable;Z)V

    return v3

    :cond_7
    instance-of v4, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, p3, p2, p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F5(ZLjava/lang/Runnable;Z)V

    return v3

    :cond_8
    instance-of v4, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v4, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p3, p2, p5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F5(ZLjava/lang/Runnable;Z)V

    return v3

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p6}, Lia/c;->y(Lcom/bbk/launcher2/launcherCommon/mode/k;Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public O1([III)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/g;->O1([III)Z

    move-result p0

    return p0
.end method

.method public O3(II[[Z)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    aget-object v1, p3, v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public P1(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lx6/g;->u4(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P4(Landroid/graphics/Canvas;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v1}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v1

    iget-object v1, v1, Lk7/y;->c:[[Z

    iput-object v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    iget-object v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb3/a;->d(Z)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/bbk/launcher2/ui/CellLayout;->f:Landroid/content/Context;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v6, v7}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    sget v6, Lcom/bbk/launcher2/ui/CellLayout;->y1:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget v5, v0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v3}, Le8/c;->x(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v3}, Le8/c;->P(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v3}, Le8/c;->v(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->c1:I

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v7, v8}, Le8/c;->x(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v7, v8}, Le8/c;->P(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v7, v8}, Le8/c;->v(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->c1:I

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Le8/b;->R(II)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Le8/c;->P(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Le8/c;->v(Z)I

    move-result v7

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->c1:I

    :goto_2
    iget v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    iget v8, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    mul-int/lit8 v9, v8, 0x2

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->d1:I

    iget v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    iget v9, v0, Lcom/bbk/launcher2/ui/CellLayout;->c1:I

    sub-int/2addr v7, v9

    iget v9, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->e1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    iget v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v6

    :goto_4
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v6}, Le8/b;->J(III)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->K:F

    iget-object v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1()Z

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v6

    invoke-virtual {v6}, Lz9/f;->i()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v7

    invoke-virtual {v7}, Ld4/a;->b()Lj5/b;

    move-result-object v7

    invoke-virtual {v7}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->N()Lt6/d0;

    move-result-object v7

    invoke-interface {v7}, Lt6/d0;->c()Z

    move-result v7

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v8

    invoke-virtual {v8}, Lz9/f;->g()Z

    move-result v8

    const/4 v9, 0x0

    :goto_6
    iget v10, v0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    if-ge v9, v10, :cond_10

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    goto :goto_7

    :cond_9
    move v10, v9

    :goto_7
    iget v11, v0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    mul-int/2addr v11, v10

    iget v12, v0, Lcom/bbk/launcher2/ui/CellLayout;->a1:I

    add-int/2addr v11, v12

    mul-int/2addr v10, v5

    add-int/2addr v11, v10

    iget-object v10, v0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    array-length v10, v10

    if-lt v9, v10, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v10, v0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    aget-object v10, v10, v9

    const/4 v12, 0x0

    :goto_8
    iget v13, v0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    if-ge v12, v13, :cond_f

    array-length v13, v10

    if-lt v12, v13, :cond_c

    :cond_b
    :goto_9
    move/from16 p2, v1

    goto/16 :goto_a

    :cond_c
    iget v13, v0, Lcom/bbk/launcher2/ui/CellLayout;->b1:I

    iget v14, v0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    mul-int/2addr v14, v12

    add-int/2addr v13, v14

    mul-int v14, v12, v4

    add-int/2addr v13, v14

    iget v14, v0, Lcom/bbk/launcher2/ui/CellLayout;->d1:I

    add-int v15, v11, v14

    iget v2, v0, Lcom/bbk/launcher2/ui/CellLayout;->e1:I

    add-int v3, v13, v2

    aget-boolean v16, v10, v12

    if-nez v16, :cond_b

    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    int-to-float v3, v11

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v3, v15

    int-to-float v13, v13

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v13, v2

    int-to-float v2, v14

    div-float v2, v2, v16

    iget-object v14, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v3, v13, v2, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    int-to-float v2, v11

    int-to-float v13, v13

    int-to-float v14, v15

    int-to-float v3, v3

    iget v15, v0, Lcom/bbk/launcher2/ui/CellLayout;->K:F

    move/from16 p2, v1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v2

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v23}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    goto :goto_a

    :cond_e
    move/from16 p2, v1

    int-to-float v1, v11

    int-to-float v2, v13

    int-to-float v13, v15

    int-to-float v3, v3

    iget v14, v0, Lcom/bbk/launcher2/ui/CellLayout;->K:F

    iget-object v15, v0, Lcom/bbk/launcher2/ui/CellLayout;->J:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v3

    move/from16 v21, v14

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    move/from16 p2, v1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_b
    return-void
.end method

.method public P5([I[ILjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/g;->P5([I[ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public Q0(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Ly8/g;

    if-nez v0, :cond_0

    const-string p0, "Launcher.CellLayout"

    const-string p1, "CellLayout removeWidgetResizeFrame fail"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ly8/g;

    invoke-virtual {v0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setResizeFrame(Ly8/g;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->C4()Ly8/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/LauncherMain;->Z6(Ly8/g;)V

    :cond_2
    return-void
.end method

.method public final Q2(FF)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    const-string v2, "Launcher.CellLayout"

    if-nez v0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "getRangeWidget mShortcutsAndWidgets is null return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v3

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_4

    add-float v10, v7, v8

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_4

    cmpl-float v10, p2, v6

    if-ltz v10, :cond_4

    add-float v10, v6, v9

    cmpg-float v10, p2, v10

    if-gtz v10, :cond_4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getRangeWidget------true-----iconX ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",iconY ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",iconWidth ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",iconHeight ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",ComponentName ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public Q3(II[[Z)Z
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    if-nez v1, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v3, p2, -0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final Q4(Landroid/view/ViewParent;Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lt8/r;->G(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->L3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_0
    return-void
.end method

.method public R([I)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    instance-of v0, p0, Lqc/p;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/p;

    invoke-virtual {p0, p1}, Lqc/p;->A0([I)V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->Z0:[[Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->Z0:[[Z

    iput-object p0, v0, Lk7/y;->c:[[Z

    return-void
.end method

.method public R5(IJ)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->r1:I

    iput-wide p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->s1:J

    return-void
.end method

.method public S0(IIIILjava/util/List;[I)Z
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx6/f;->S0(IIIILjava/util/List;[I)Z

    move-result p0

    return p0
.end method

.method public S1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->S1()Z

    move-result p0

    return p0
.end method

.method public S2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public S3(II)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Launcher.CellLayout"

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v2

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "current position is Occupied."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk7/y;->q(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isOccupied mCellCountX ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "mCellCountY ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public S4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->S4()V

    return-void
.end method

.method public S5([I[I[I[I[IILjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lx6/f;->S5([I[I[I[I[IILjava/util/List;)V

    return-void
.end method

.method public T0(II)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iput p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    invoke-interface {v0}, Lx6/g;->Z2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public T1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/f;->T1(Z)V

    :cond_0
    return-void
.end method

.method public T3(FF[I[IF)Z
    .locals 9

    const/4 v0, 0x0

    aget v4, p3, v0

    const/4 v1, 0x1

    aget v5, p3, v1

    aget v6, p4, v0

    aget v7, p4, v1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v8, p5

    invoke-static/range {v1 .. v8}, Lwc/l;->D(Lcom/bbk/launcher2/ui/CellLayout;FFIIIIF)Z

    move-result p0

    return p0
.end method

.method public final T4(Landroid/view/View;FF)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/q2;->e5(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object p0

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object p0

    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p3, p2}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object p0

    invoke-virtual {p0}, Lim/e;->r()V

    return-void
.end method

.method public U1()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    sget-object v2, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    sget-object p0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    :cond_2
    return-void
.end method

.method public U4()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public V(IIII)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3, p4}, Lx6/f;->V(IIII)Z

    move-result p0

    return p0
.end method

.method public final V1(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->s4()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    aget v0, v1, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    if-ge v1, v0, :cond_2

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    array-length v1, v0

    sub-int/2addr v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->l1:Z

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->P4(Landroid/graphics/Canvas;I)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->I:Z

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-lt v0, v3, :cond_4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    aget v0, v1, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    if-ge v0, v1, :cond_6

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->f1:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->k1:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->I:Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->I:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->P4(Landroid/graphics/Canvas;I)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->I:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k1:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->l1:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayout$h;->b(Lcom/bbk/launcher2/ui/CellLayout$h;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final V4(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, v0, :cond_0

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->U4()V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Launcher.CellLayout"

    const-string p1, "measureChild child is null return"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->W(Landroid/view/View;)V

    return-void
.end method

.method public W1(IZ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_5

    :cond_1
    const/4 p2, 0x2

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    sget-object p1, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    sget-object p1, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public X([III)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p0}, Lk7/y;->e([IIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public X0([I[I[I[IIIIILjava/util/List;)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lx6/f;->X0([I[I[I[IIIIILjava/util/List;)V

    return-void
.end method

.method public X2(IIIIIILjava/util/List;[I[II)[I
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lx6/f;->X2(IIIIIILjava/util/List;[I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public X3(FF)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->Q2(FF)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    aget p2, p1, p0

    int-to-float p2, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-static {v0, p2, p1}, Lm9/e;->P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public Y3(ZLt6/o$d;Lt6/o$d;)V
    .locals 26

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const-string v7, "Launcher.CellLayout"

    if-nez v6, :cond_0

    const-string v0, "playStateChangedAnim error launcher"

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "playStateChangedAnim error workspace"

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->K0()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "playStateChangedAnim isAnim:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",state:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",oldState:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",isCurrentPage:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",cellLayoutType:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",rank:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10, v4, v3}, Lcom/bbk/launcher2/ui/CellLayout;->V4(Lt6/o$d;Lt6/o$d;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v9

    invoke-interface {v9}, Lqb/z;->R()F

    move-result v9

    goto :goto_0

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_0
    sget-object v12, Lcom/bbk/launcher2/ui/CellLayout$g;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const v13, 0x7f070eb6

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v9, v14

    move v12, v9

    move v15, v12

    move/from16 v17, v15

    :goto_1
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_4

    :pswitch_1
    sget v9, Lqc/q2;->L2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move v15, v9

    move/from16 v16, v12

    move/from16 v17, v14

    const/4 v13, 0x0

    move v12, v15

    const v9, 0x3e4ccccd    # 0.2f

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v16, v12

    move/from16 v17, v14

    move v12, v15

    const v9, 0x3e4ccccd    # 0.2f

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->r0()Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_3
    :pswitch_4
    move v9, v14

    move/from16 v17, v9

    move v12, v15

    goto :goto_1

    :cond_3
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {}, Ld3/a;->s()F

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v13, v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCurrentScreenItemDrawableRectMaps()V

    move v15, v9

    move/from16 v17, v13

    const/16 v16, 0x0

    move v13, v12

    const v9, 0x3e4ccccd    # 0.2f

    move v12, v15

    goto :goto_4

    :pswitch_6
    invoke-static {}, Ld3/a;->s()F

    move-result v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    move v12, v9

    move v15, v12

    move/from16 v17, v13

    const v9, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v16, v12

    move v9, v14

    move/from16 v17, v9

    move v12, v15

    goto :goto_2

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v14

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v18

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v21

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getBackgroundAlpha()F

    move-result v22

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v13, v6, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v6, 0x1

    :goto_6
    if-eq v1, v6, :cond_7

    if-ne v1, v13, :cond_6

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    move v13, v5

    :goto_8
    if-ne v1, v6, :cond_8

    move v6, v5

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v16

    xor-int v1, v1, v16

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v14, v1

    :cond_a
    invoke-virtual {v10, v14}, Landroid/view/View;->setPivotX(F)V

    goto :goto_f

    :cond_b
    if-ne v1, v6, :cond_c

    move/from16 v23, v5

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    :goto_b
    const v24, 0x400ccccd    # 2.2f

    if-ge v1, v6, :cond_d

    invoke-static {}, Lk7/j1;->E()I

    move-result v14

    mul-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x4

    int-to-float v13, v14

    sub-float v18, v18, v13

    sget-object v13, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v4, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setPivotX(F)V

    invoke-static {}, Lk7/j1;->E()I

    move-result v13

    neg-int v13, v13

    :goto_c
    mul-int v13, v13, v16

    int-to-float v13, v13

    mul-float v18, v13, v24

    goto :goto_d

    :cond_d
    if-le v1, v6, :cond_e

    invoke-static {}, Lk7/j1;->E()I

    move-result v25

    mul-int v25, v25, v13

    mul-int/lit8 v13, v25, 0x4

    int-to-float v13, v13

    add-float v18, v18, v13

    sget-object v13, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v4, v13, :cond_e

    invoke-virtual {v10, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-static {}, Lk7/j1;->E()I

    move-result v13

    goto :goto_c

    :cond_e
    :goto_d
    add-int/lit8 v13, v6, 0x2

    if-ge v1, v13, :cond_f

    sub-int/2addr v6, v2

    if-le v1, v6, :cond_f

    move v1, v5

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    move v13, v1

    move/from16 v6, v23

    :goto_f
    if-eqz v0, :cond_1e

    if-eqz v13, :cond_1e

    if-eqz v8, :cond_10

    iget-object v0, v10, Lcom/bbk/launcher2/ui/CellLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v4, v0, :cond_11

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v3, v1, :cond_12

    :cond_11
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v4, v1, :cond_13

    if-ne v3, v0, :cond_13

    :cond_12
    return-void

    :cond_13
    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v4, v1, :cond_14

    sget-object v7, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v3, v7, :cond_15

    :cond_14
    sget-object v7, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v4, v7, :cond_16

    if-ne v3, v1, :cond_16

    :cond_15
    return-void

    :cond_16
    if-eqz v6, :cond_18

    sget-object v7, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v3, v7, :cond_17

    sget-object v7, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v4, v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v7

    const/16 v13, 0x190

    const-string v14, "CellLayout"

    invoke-virtual {v7, v13, v5, v14}, Lb6/c;->H(IZLjava/lang/String;)V

    :cond_18
    :goto_10
    const-string v7, "translationX"

    new-array v13, v2, [F

    const/4 v14, 0x0

    aput v18, v13, v14

    const/16 v16, 0x0

    aput v16, v13, v5

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v13, "translationY"

    new-array v3, v2, [F

    aput v19, v3, v14

    move/from16 v14, v17

    aput v14, v3, v5

    invoke-static {v10, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v13, "scaleX"

    new-array v14, v2, [F

    const/16 v17, 0x0

    aput v20, v14, v17

    aput v12, v14, v5

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-string v14, "scaleY"

    move/from16 v18, v12

    new-array v12, v2, [F

    aput v21, v12, v17

    aput v15, v12, v5

    invoke-static {v10, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-string v14, "backgroundAlpha"

    new-array v2, v2, [F

    aput v22, v2, v17

    aput v9, v2, v5

    invoke-static {v10, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v19, v6

    const-wide/16 v5, 0x15e

    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eq v4, v1, :cond_1b

    sget-object v1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-eq v4, v1, :cond_1b

    sget-object v1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v4, v1, :cond_19

    goto :goto_11

    :cond_19
    if-ne v4, v0, :cond_1a

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_12

    :cond_1a
    sget-object v0, Le4/b;->b:Le4/b$e;

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayout;->v1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_12
    sget-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v4, v0, :cond_1c

    if-nez v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v10, Lcom/bbk/launcher2/ui/CellLayout;->u1:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/bbk/launcher2/ui/CellLayout;->u1:Z

    :cond_1d
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v12, Lcom/bbk/launcher2/ui/CellLayout$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellLayout-playStateChangedAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, v19

    const/4 v6, 0x0

    move v7, v15

    move v8, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/CellLayout$e;-><init>(Lcom/bbk/launcher2/ui/CellLayout;Ljava/lang/String;Lt6/o$d;Lt6/o$d;ZFFFF)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v11, v10, Lcom/bbk/launcher2/ui/CellLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_14

    :cond_1e
    move/from16 v18, v12

    move/from16 v14, v17

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v14, v18

    invoke-virtual {v10, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10, v9}, Lcom/bbk/launcher2/ui/CellLayout;->setBackgroundAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherAnimationEnd no anim state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toScaleX ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(II)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->Z(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Z1()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "lauState_menu->workspace"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->r8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    iget-object v0, v0, Lk7/y;->c:[[Z

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->Z0:[[Z

    return-void
.end method

.method public Z4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->Z0:[[Z

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->Z0:[[Z

    iput-object p0, v0, Lk7/y;->c:[[Z

    :cond_0
    return-void
.end method

.method public a4(FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->Q2(FF)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5(ZIIZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->x(ZIIZ)V

    return-void
.end method

.method public b0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b2()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/CellLayout$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/CellLayout$f;-><init>(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b4(FF)Z
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    const-string v1, "Launcher.CellLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "isRangeWidgetOrAppView mShortcutsAndWidgets is null return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-array v5, v6, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v2

    int-to-float v6, v6

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v9, p1, v6

    if-ltz v9, :cond_7

    add-float/2addr v6, v8

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_7

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_7

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_7

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "isRangeWidgetOrAppView------true-----"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v8, "isRangeWidgetOrAppView HostView------true-----"

    if-eqz v5, :cond_5

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    new-array v5, v6, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v2

    int-to-float v6, v6

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v10, p1, v6

    if-ltz v10, :cond_7

    add-float/2addr v6, v9

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_7

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_7

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_7

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v7

    :cond_5
    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    new-array v5, v6, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v2

    int-to-float v6, v6

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v10, p1, v6

    if-ltz v10, :cond_7

    add-float/2addr v6, v9

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_7

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_7

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_7

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_6

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public c2([III)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/CellLayout;->g2([IIIII)Z

    move-result p0

    return p0
.end method

.method public c4(Landroid/view/View;IIIIZZ)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z

    move-result v0

    return v0
.end method

.method public d4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->d4()V

    return-void
.end method

.method public final d5(Landroid/view/View;Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCellOccupied :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":params:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":occupied:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.CellLayout"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v5

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lk7/y;->t(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->e0()I

    move-result p0

    return p0
.end method

.method public e4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->k(Lcom/bbk/launcher2/ui/CellLayout$h;)Z

    move-result p0

    return p0
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->r(ILandroid/os/Bundle;)V

    return-void
.end method

.method public f2([III)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p0}, Lk7/y;->e([IIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public f4([[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    return-void
.end method

.method public g2([IIIII)Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk7/y;->g([IIIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g3([II[I)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->k2()Lk7/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lk7/y;->n([II[I)Z

    move-result p0

    return p0
.end method

.method public g4(IILjava/util/ArrayList;)[[Z
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/ui/CellLayout;->k4(IIIIII[[ZZ)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCellCountX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p0
.end method

.method public getCellCountY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    return p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    return p0
.end method

.method public getCellLayoutType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    return p0
.end method

.method public getCurrentScreenItemDrawableRect()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScreenItemDrawableRectMaps()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->m2()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getItemDrawableRectInfoMap()Landroid/util/ArrayMap;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public getCurrentScreenItemRectMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->G:I

    return p0
.end method

.method public getGridOccupancy()Lk7/y;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeightGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    return p0
.end method

.method public getInterestingViewSize()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/f;->getInterestingViewSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemDrawableRectInfoMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->n1:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getItemInfoInCellLayout()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->p1()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemScale()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOriginFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    return p0
.end method

.method public getPartnerScreenId()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->s1:J

    return-wide v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lx6/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public getRankOffset()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->r1:I

    return p0
.end method

.method public getRemoveWidgetInfos()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->w:Ljava/util/Map;

    return-object p0
.end method

.method public getScreenId()J
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->getScreenId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object p0

    return-object p0
.end method

.method public getScreenRank()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->getScreenRank()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public bridge synthetic getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidthGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    return p0
.end method

.method public h3([II[I)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->k2()Lk7/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lk7/y;->o([II[I)Z

    move-result p0

    return p0
.end method

.method public h4(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->d5(Landroid/view/View;Z)V

    return-void
.end method

.method public h5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setCellParams(Z)V

    return-void
.end method

.method public i2(Ljava/util/List;)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1}, Lx6/g;->i2(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final i3(Landroid/view/MotionEvent;)Z
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/g;

    invoke-virtual {v5, v0}, Ly8/g;->getHitRect(Landroid/graphics/Rect;)V

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    invoke-virtual {v5}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getDeleteBtnRectInCellLayout()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v2, v7

    invoke-virtual {v5, v6, v7}, Ly8/g;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {v5}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setResizing(Z)V

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->z:I

    iput v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->A:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/CellLayout;->K4(Ly8/g;)V

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public i4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->i4()V

    return-void
.end method

.method public j1(IIII[I)[I
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lx6/g;->j1(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public j2([IIIII)Z
    .locals 8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lk7/y;->i([IIIIIII)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public j3(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hidePlaceholderWithAnim: needAnim= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", noAnim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.CellLayout"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    const-string p0, "The placeholder is hiding or has been hidden"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hidePlaceholderWithAnim:needAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lx3/g;->F()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->x2(Z)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    :goto_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l1:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayout$h;->f(Lcom/bbk/launcher2/ui/CellLayout$h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/g;->k(I)V

    return-void
.end method

.method public k0(Z)V
    .locals 5

    const-string p1, "startDynamicIconAnim"

    const-string v0, "Launcher.CellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "childNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->R8()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k4(IIIIII[[ZZ)V
    .locals 2

    if-ltz p3, :cond_2

    if-gez p4, :cond_0

    goto :goto_2

    :cond_0
    move p0, p3

    :goto_0
    add-int v0, p3, p5

    if-ge p0, v0, :cond_2

    if-ge p0, p1, :cond_2

    move v0, p4

    :goto_1
    add-int v1, p4, p6

    if-ge v0, v1, :cond_1

    if-ge v0, p2, :cond_1

    aget-object v1, p7, p0

    aput-boolean p8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public k5(II)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->y(IIIII)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/f;->l0()V

    :cond_0
    return-void
.end method

.method public l4(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lx6/g;->l4(IZ)V

    return-void
.end method

.method public m1(IIIIIIZ[I[I)[I
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lx6/f;->m1(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public m2()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->n1:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bbk/launcher2/ui/CellLayout$i;

    invoke-direct {v3, p0, v2}, Lcom/bbk/launcher2/ui/CellLayout$i;-><init>(Lcom/bbk/launcher2/ui/CellLayout;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->n1:Landroid/util/ArrayMap;

    iget-object v4, v3, Lcom/bbk/launcher2/ui/CellLayout$i;->a:Landroid/view/View;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/CellLayout$i;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0, p1}, Lx6/f;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setHideCellLayoutDragOutline(Z)V

    return-void
.end method

.method public final n1(Z)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->h()Lxc/b;

    move-result-object v1

    invoke-virtual {v0}, Lxc/n;->t()Lxc/m;

    move-result-object v0

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CL_adapterLayoutF_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070898

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0708de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sub-float/2addr v3, v4

    :cond_2
    float-to-int p1, v3

    add-int/2addr v2, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Lxc/m;->v()I

    move-result p1

    invoke-virtual {v0}, Lxc/m;->w()I

    move-result v0

    invoke-virtual {p0, p1, v0, p1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lel/a;->X()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v2, p1

    :cond_6
    invoke-virtual {v1}, Lxc/b;->v()I

    move-result p1

    invoke-virtual {v1}, Lxc/b;->v()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CellLayout adapterLayout-----:type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":folderCellLayoutPadWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxc/b;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":getPadTop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt6/d;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":getPaddingBottom:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public n2([III)Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lk7/y;->j([IIIII)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public n4(II)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2}, Lx6/f;->n4(II)I

    move-result p0

    return p0
.end method

.method public n5([[ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/bbk/launcher2/ui/CellLayout;->y5(ZZ[[Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    :goto_0
    return-void
.end method

.method public o5(II)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    iget v5, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    iget v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->Q1()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->h7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->P1()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->release()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/f;->getCellLayoutType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->r:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw layout switch state tx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CellLayout"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->q1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->t1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0, p1}, Lx6/g;->w3(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->V1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CellLayout onInterceptTouchEvent ACTION_DOWN"

    const-string v1, "Launcher.CellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->i3(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CellLayout intercept event return true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->J1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->t0()V

    :cond_2
    :goto_0
    const-string v0, "CellLayout intercept event return super function."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    iget-boolean v4, v3, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    iget v5, v3, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v6, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.CellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "onLongClick is launcher null return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "onLongClick is LayoutSwitchState return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onLongClick is isMenuSettingState return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/PagedView;->A7(Landroid/view/View;)Z

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->b2()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->o4()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "onLongClick not allowLongPress return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const-string v2, "onLongClick CustomLayoutContainer InterceptTouchEvent return"

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p0

    invoke-virtual {p0}, Lo9/m;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->T3()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->j4(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "enter_type"

    const/4 v0, 0x2

    const-string v1, "00007|097"

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->h5()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "Launcher.CellLayout"

    if-lez v2, :cond_8

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 p2, 0x4

    const/4 v5, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m:I

    if-ne p1, p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m:I

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure...mWidthGap="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mHeightGap="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    if-ne p1, p2, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    mul-int/2addr p2, p1

    sub-int p2, v2, p2

    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    sub-int/2addr p1, v4

    div-int/2addr p2, p1

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    invoke-virtual {p0, p2, v5}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure widthSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " heightSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingLeft:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingRight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result p3

    int-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result p4

    add-int/2addr p2, p4

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v4}, Lx3/h;->a()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotseatRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Launcher.CellLayout"

    const-string v5, "long click hotseat rect, cancel long click event."

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v4}, Lx3/h;->a()V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    if-nez v4, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->i3(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p1

    const-string v0, "MorphResizeWidgetCreate"

    invoke-virtual {p1, v3, v2, v2, v0}, Lp9/k;->n(ZZILjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    if-eqz v6, :cond_b

    if-eq v0, v3, :cond_a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->z:I

    sub-int/2addr v4, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->A:I

    sub-int/2addr v5, p1

    invoke-virtual {v6, v4, v5}, Ly8/g;->s(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {p0}, Ly8/g;->c()V

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->z:I

    sub-int/2addr v4, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->A:I

    sub-int/2addr v5, p1

    invoke-virtual {v6, v4, v5}, Ly8/g;->s(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {p1}, Ly8/g;->h()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {p1}, Ly8/g;->c()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {p1}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setResizing(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->N4(Ly8/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->y:Ly8/g;

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p0

    const/16 p1, 0x64

    const-string v0, "MorphResizeWidgetEnd"

    invoke-virtual {p0, v3, v3, p1, v0}, Lp9/k;->n(ZZILjava/lang/String;)V

    :goto_1
    return v3

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p2([ILk7/y;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2}, Lx6/f;->p2([ILk7/y;)V

    return-void
.end method

.method public p4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/f;->p4()V

    return-void
.end method

.method public q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/CellLayout;->C1(Landroid/view/View;ILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZLcom/bbk/launcher2/launcherCommon/mode/n;)Z

    move-result p0

    return p0
.end method

.method public q0(FF)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    instance-of v6, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v2

    int-to-float v6, v6

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v9, p1, v6

    if-ltz v9, :cond_2

    add-float/2addr v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_2

    add-float/2addr v5, v8

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2

    return-object v4

    :cond_1
    instance-of v6, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v2

    int-to-float v6, v6

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v9, p1, v6

    if-ltz v9, :cond_2

    add-float/2addr v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_2

    add-float/2addr v5, v8

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public r0()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r2()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    sget-object p0, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    :cond_3
    return-void
.end method

.method public r5([II[I)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3}, Lx6/f;->r5([II[I)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/g;->release()V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    invoke-virtual {v0}, Lk7/y;->a()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    invoke-virtual {v0}, Lk7/y;->a()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizeFrame()Ly8/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeView from cellLayout view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",toRemoveFrame is null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n parent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CellLayout"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_4
    const-class v2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {p1, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, v0, p1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->Q4(Landroid/view/ViewParent;Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;)V

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->Q0(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public s1(Z)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.CellLayout"

    if-nez v0, :cond_0

    const-string p0, "adapterLayout launcher == null so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CL_adapterLayout_update_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lxc/n;->E()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lxc/n;->B()V

    :cond_3
    :goto_1
    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adapterLayout: mCellLayoutType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mOriginFolderState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    if-ne v5, v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->n1(Z)V

    return-void

    :cond_4
    if-ne v5, v3, :cond_5

    return-void

    :cond_5
    sget-object p1, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CL_adapterLayout_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lxc/n;->A()V

    invoke-virtual {v2}, Lxc/n;->u()Lxc/o;

    move-result-object p1

    invoke-virtual {v2}, Lxc/n;->f()Lxc/a;

    move-result-object v3

    invoke-virtual {p1}, Lxc/o;->f()I

    move-result v5

    invoke-virtual {p1}, Lxc/o;->g()I

    move-result v6

    invoke-virtual {p1}, Lxc/o;->h()I

    move-result v7

    invoke-virtual {p1}, Lxc/o;->v()I

    move-result p1

    iget v8, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    invoke-virtual {v2}, Lxc/n;->x()V

    invoke-virtual {v3}, Lxc/a;->g()I

    move-result v6

    invoke-virtual {v3}, Lxc/a;->f()I

    move-result v5

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0, v5, v7, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v4

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, " paddingDiff: "

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paddingTop rtl : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paddingTop: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5, v7, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H1()Z

    move-result p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    if-eqz p1, :cond_d

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070377

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070376

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->v:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final s4()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout$h;->d(Lcom/bbk/launcher2/ui/CellLayout$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout$h;->e(Lcom/bbk/launcher2/ui/CellLayout$h;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s5(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout$h;->g(Lcom/bbk/launcher2/ui/CellLayout$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Launcher.CellLayout"

    const-string v1, "Placeholder Fade --- > Visible "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    invoke-static {v0, v1, p1}, Lcom/bbk/launcher2/ui/CellLayout$h;->h(Lcom/bbk/launcher2/ui/CellLayout$h;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAutoSnapPageHideDragOutLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->t1:Z

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCellLayoutType(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCellLayoutType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    goto :goto_1

    :pswitch_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCellParams(Z)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    const/4 v5, 0x0

    if-eq p1, v4, :cond_7

    const/4 v6, 0x6

    if-ne p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v4

    invoke-virtual {v4}, Lxc/n;->C()V

    invoke-virtual {v4}, Lxc/n;->i()Lxc/c;

    move-result-object v4

    invoke-virtual {v4}, Lxc/c;->w()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v4}, Lxc/c;->v()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v5

    invoke-virtual {v5}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y9()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p6()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p0, v5, v0}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x5

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v5

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p0, v5, v0}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne p1, v6, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b9()I

    move-result v6

    iput v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a3()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    invoke-virtual {p0, v5, v5}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kb()I

    move-result v4

    iput v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    iput v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->j:I

    invoke-virtual {p0, v0, v5}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    :goto_1
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    if-ne v3, p1, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    if-ne v2, p1, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    if-eq v1, p1, :cond_a

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Celllayout setCellParams-----:type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":mWidthGap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":mCellWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":mCellHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":getScreenWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":parentWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    const-string p0, "null"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public setFolderState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->G:I

    return-void
.end method

.method public setHideCellLayoutDragOutline(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->q1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->C3()V

    :cond_1
    return-void
.end method

.method public setIsCurrentPaged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1}, Lx6/f;->setIsCurrentPaged(Z)V

    return-void
.end method

.method public setIsDragOverlapping(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItemPlacementDirty dirty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1}, Lx6/f;->setItemPlacementDirty(Z)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setOriginFolderState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 1

    .line 2
    const-string v0, "presenter in cellLayout"

    invoke-static {p1, v0}, Lcd/w;->h1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lx6/g;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    .line 4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->z3()V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setShortcutAndWidgetAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-nez p1, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setUseTempCords(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWarmingNoSpace(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->u:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->u:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f1100ff

    invoke-static {p1, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string v1, "014|001|02|097"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Q3(Ljava/lang/String;ZZ)V

    :cond_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->u:Z

    :cond_1
    return-void
.end method

.method public t2()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/bbk/launcher2/ui/CellLayout;->w1:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x8

    if-ne p0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shortCutLayerHot_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shortCutLayer_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :goto_1
    return-void
.end method

.method public final t3(Landroid/view/View;)V
    .locals 4

    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    const-string v0, "Launcher.CellLayout"

    if-nez p0, :cond_0

    const-string p0, " improveLauncherAddView childInfo null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "childInfo_null"

    invoke-virtual {p0, p1}, Li6/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    instance-of v2, p1, Landroid/view/ViewRootImpl;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " improveLauncherAddView\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->R()Li6/a;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Li6/a;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    if-eqz v1, :cond_0

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v1}, Lx6/f;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v1}, Lx6/f;->getScreenRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, v0}, Lcd/f;->j(Landroid/view/View;Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u5(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout$h;->i(Lcom/bbk/launcher2/ui/CellLayout$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->j1:I

    invoke-static {v0, v1, p1}, Lcom/bbk/launcher2/ui/CellLayout$h;->j(Lcom/bbk/launcher2/ui/CellLayout$h;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    return-void
.end method

.method public v5(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->y5(ZZ[[Z)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    return p0
.end method

.method public final x2(Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i1:I

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-lt p1, p0, :cond_3

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    if-lt p1, v0, :cond_3

    :cond_2
    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    add-int/lit8 p1, p0, -0x1

    :cond_3
    :goto_0
    return p1
.end method

.method public y1(Lt6/p;)V
    .locals 8

    invoke-interface {p1}, Lt6/p;->getResizeFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly8/g;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->f:Landroid/content/Context;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-direct {v0, v1, p1, p0}, Ly8/g;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v6

    invoke-virtual {v6}, Lw2/b;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v7, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v6, v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->C4()Ly8/g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/LauncherMain;->Z6(Ly8/g;)V

    :cond_1
    new-instance v6, Ly8/g;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/CellLayout;->f:Landroid/content/Context;

    invoke-direct {v6, v7, p1, p0, v2}, Ly8/g;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Z)V

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/LauncherMain;->Z6(Ly8/g;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07024a

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5, v2}, Ly8/g;->l(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ly8/g;->k(Z)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setResizeFrame(Ly8/g;)V

    return-void
.end method

.method public y3(I[III)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0, p1, p2, p3, p4}, Lx6/g;->y3(I[III)Z

    move-result p0

    return p0
.end method

.method public final y5(ZZ[[Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPlaceholderWithAnim: needAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; forceRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mPlaceholderNeedShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p0, "The placeholder is already showing"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPlaceholderWithAnim:needAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " forceRefresh:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " tempOccupied is null:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/CellLayout;->x2(Z)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g1:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h1:I

    :goto_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->H:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->k1:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->l1:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->m1:Lcom/bbk/launcher2/ui/CellLayout$h;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayout$h;->f(Lcom/bbk/launcher2/ui/CellLayout$h;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->L:[[Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z3()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v0

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v4()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w4()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v4, :cond_4

    move v0, v3

    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    sget v2, Lqb/q;->W:I

    move v0, v3

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->d0()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->e0()I

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    return-void
.end method

.method public z4(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->q(ILandroid/os/Bundle;)V

    return-void
.end method

.method public z5(ZZ[[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/CellLayout;->y5(ZZ[[Z)V

    return-void
.end method
