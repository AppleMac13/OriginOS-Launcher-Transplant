.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/m0;
.implements Lb5/b$a;


# static fields
.field public static final l1:Landroid/view/animation/PathInterpolator;

.field public static final m1:Landroid/view/animation/PathInterpolator;

.field public static final n1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public H:La9/t;

.field public I:Z

.field public J:Z

.field public K:Lb9/p;

.field public L:I

.field public Z0:I

.field public a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

.field public a1:Z

.field public b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field public b1:Z

.field public c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field public c1:Z

.field public d:Lt8/k;

.field public d1:Z

.field public e:Z

.field public e1:Z

.field public f:Z

.field public final f1:Ljava/lang/Runnable;

.field public g:F

.field public g1:Le4/d;

.field public h:F

.field public h1:Landroid/view/View$OnLongClickListener;

.field public i:Z

.field public i1:Lk7/d$a;

.field public j:Landroid/animation/ValueAnimator;

.field public j1:Z

.field public k:Landroid/animation/ValueAnimator;

.field public final k1:Ljava/lang/Runnable;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Lk7/d;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

.field public w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:La9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    .line 6
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e:Z

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f:Z

    .line 9
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i:Z

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    .line 11
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l:F

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m:Z

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    .line 15
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    .line 16
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    invoke-virtual {p4}, Le8/c;->S()I

    move-result p4

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q:I

    .line 17
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s:Z

    .line 18
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    .line 19
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    .line 21
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x:Ljava/lang/Boolean;

    .line 22
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y:I

    .line 23
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->z:La9/c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C:Landroid/graphics/Paint;

    .line 26
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D:F

    .line 27
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    .line 28
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F:I

    .line 29
    new-instance p1, La9/t;

    invoke-direct {p1}, La9/t;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    .line 30
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    .line 31
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    .line 32
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    const/16 p1, 0xff

    .line 33
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    .line 34
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    .line 35
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b1:Z

    .line 36
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    .line 37
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e1:Z

    .line 39
    new-instance p1, Lb9/f;

    invoke-direct {p1, p0}, Lb9/f;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f1:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$k;

    const-string p3, "StackWC-titleColorAnimator"

    invoke-direct {p1, p0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$k;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g1:Le4/d;

    .line 41
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h1:Landroid/view/View$OnLongClickListener;

    .line 42
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$n;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$n;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i1:Lk7/d$a;

    .line 43
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j1:Z

    .line 44
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$g;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$g;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    .line 45
    new-instance p1, Lt8/k;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h1:Landroid/view/View$OnLongClickListener;

    invoke-direct {p1, p0, p2}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    .line 46
    new-instance p1, Lk7/d;

    invoke-direct {p1}, Lk7/d;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    .line 47
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i1:Lk7/d$a;

    invoke-virtual {p1, p0}, Lk7/d;->f(Lk7/d$a;)V

    return-void
.end method

.method public static synthetic B3(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z

    move-result p0

    return p0
.end method

.method private B6()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic C3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic C5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->G0()Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A5()V

    return-void
.end method

.method private F6(Lc8/g;)Z
    .locals 0

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p0

    const/16 p1, 0x14

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_0

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

.method public static synthetic G3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    return p0
.end method

.method public static synthetic H3()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic I3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    return-object p0
.end method

.method public static synthetic J3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p6()V

    return-void
.end method

.method public static synthetic K3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l:F

    return p1
.end method

.method public static synthetic L3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    return-object p0
.end method

.method public static synthetic M3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m:Z

    return p1
.end method

.method private N4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$s;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g6()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/16 v0, 0x15e

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_0
    return-void
.end method

.method public static synthetic O3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    return p1
.end method

.method public static synthetic Q3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u4(Z)V

    return-void
.end method

.method public static synthetic S3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o4()V

    return-void
.end method

.method public static S4(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->S4(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic T3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k4(Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic V3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    return p0
.end method

.method private V4(I)I
    .locals 4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->j0()La7/e;

    move-result-object p0

    invoke-interface {p0}, La7/e;->d()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_7
    if-ne p0, v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_8
    if-ne p0, v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_9
    if-ne p0, v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_a
    if-ne p0, v3, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic X3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)Lb9/p;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    return-object p0
.end method

.method private X5(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h6(IZ)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Y3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    return p0
.end method

.method public static synthetic a4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    return p1
.end method

.method public static synthetic b4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D:F

    return p0
.end method

.method public static synthetic c4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D:F

    return p1
.end method

.method public static synthetic d4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    return p1
.end method

.method public static synthetic f4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    return p0
.end method

.method private h6(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p1

    invoke-interface {p1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h3(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic i3(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v5(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic j3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o4()V

    return-void
.end method

.method private l6(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "SWC-VisChg"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "SWC-VisChg-P2"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n6(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r5()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6b

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v5(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->S0()Llb/j;

    move-result-object p0

    invoke-interface {p0}, Llb/j;->d()V

    return-void
.end method

.method public static synthetic w3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y5()V

    return-void
.end method

.method public static synthetic y3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->z5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V

    return-void
.end method


# virtual methods
.method public A3(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic A5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    const-wide/16 v0, 0x28a

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    :cond_0
    return-void
.end method

.method public A6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->w0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StackWidgetsContainer updateTitle widgetView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.StkWgtContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public C6()V
    .locals 2

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t6(ILc8/g;)V

    return-void
.end method

.method public final D5()Z
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->d1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    aget-object v2, v0, v1

    if-eq p0, v2, :cond_2

    aget-object v0, v0, v3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Ld8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method public final D6()V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->B6()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->Q5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->b()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Le8/c;->w(ZZ)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->V4(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->a()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Le8/c;->w(ZZ)I

    move-result v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->V4(I)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public E5(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lb5/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb5/b$a;

    invoke-interface {v2, p2}, Lb5/b$a;->Q2(I)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E5(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E6(ILc8/g;)V
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->B6()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->j0()La7/e;

    move-result-object v1

    invoke-interface {v1}, La7/e;->a()I

    move-result v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->j0()La7/e;

    move-result-object v2

    invoke-interface {v2}, La7/e;->d()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-static {}, Lel/a;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v1, :cond_3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->i0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Le8/c;->w(ZZ)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Le8/c;->w(ZZ)I

    move-result p1

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->Q5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->U4(Lc8/g;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F5(ZLjava/lang/Runnable;Z)V
    .locals 7

    const-string v0, "Lau.StkWgtContainer"

    const-string v1, "removeSelfAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;

    const-string v3, "StackWC-removeSelfAnimation"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H5()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i:Z

    if-eq v0, v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->adapterLayout()V

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public final I4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->A0()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_4

    aget-object v5, v3, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/g;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lc8/h;->t9()Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v3, v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    if-ne v4, v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_6
    move v9, p2

    :goto_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p3, Ly8/y;

    if-eqz v3, :cond_7

    move-object v6, p3

    check-cast v6, Ly8/y;

    invoke-virtual {v6, v2}, Ly8/y;->h0(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->M5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_5

    :cond_7
    instance-of v3, p3, Lz8/g;

    if-eqz v3, :cond_9

    move-object v6, p3

    check-cast v6, Lz8/g;

    invoke-virtual {v6, v2}, Lz8/g;->h0(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->M5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->M5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Z)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDrop itemViewAttributeMessage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Lau.StkWgtContainer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lh6/a;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_a
    return-void
.end method

.method public J0(Z)V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$r;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f6()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public J1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h6(IZ)V

    return-void
.end method

.method public K1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m2(II)V

    return-void
.end method

.method public M5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    move-object v1, p2

    check-cast v1, Lc8/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance v6, Lb9/g;

    invoke-direct {v6, p0}, Lb9/g;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public N5(Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lc8/g;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "Lau.StkWgtContainer"

    const-string v1, "performCreateAnimation stackWidgetsContainer "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of v2, p1, Ly8/y;

    if-eqz v2, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lz8/g;

    if-eqz v2, :cond_1

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_6

    array-length p1, p3

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_3

    aget-object v2, p3, p1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    move v2, v1

    :goto_3
    array-length v3, p3

    if-ge v2, v3, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {p2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    :cond_4
    aget-object v6, p3, v2

    if-ne v2, p1, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    aget-object v7, p4, v2

    move-object v4, p0

    move-object v5, p2

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->M5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public P1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->N4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g6()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f6()V

    :cond_1
    return-void
.end method

.method public final P4(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;FFLe4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    move-object v8, p1

    const/4 v9, 0x2

    instance-of v0, v8, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->cancelAnimation()V

    sget v0, Lu7/i;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lc6/d;->b1(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$f;

    const-string v2, "StackWC-dropAnim"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$f;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Landroid/view/View;FLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/16 v1, 0x12c

    const-string v2, "mDropAnim"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lt6/j;->p3(ZILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    const-string v1, "createWidgetStacker"

    invoke-static {v1, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v1, v2, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public P5(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v3

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v4

    invoke-interface {v4}, Lz6/b;->e()Lt6/d;

    move-result-object v4

    invoke-virtual {v4}, Lt6/d;->e()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    invoke-virtual {v4}, Lt6/d;->n()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Lt6/d;->d()F

    move-result v6

    add-int/lit8 v7, v3, -0x1

    int-to-float v7, v7

    invoke-virtual {v4}, Lt6/d;->o()F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v4, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v10

    const/4 v11, 0x0

    move v13, v8

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v14, v9, v12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_1

    aget-object v14, v9, v12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v14

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v15

    if-eq v14, v15, :cond_1

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v11

    goto :goto_1

    :cond_0
    move v13, v8

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move v8, v13

    :cond_3
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v6

    if-eq v6, v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lc8/h;->w9()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/f;->o:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/f;->C0:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-interface {v1, v5, v4, v2, v3}, Lb7/d;->a(FFII)I

    move-result v1

    div-float v5, v5, p2

    float-to-int v2, v5

    int-to-float v8, v2

    div-float v4, v4, p2

    float-to-int v2, v4

    int-to-float v9, v2

    int-to-float v1, v1

    div-float v11, v1, p2

    iget-object v12, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public Q2(I)V
    .locals 2

    const-string v0, "StackonFolderStateChange"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->adapterLayout()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E5(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public Q4()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public R5(I)Z
    .locals 3

    const-string v0, "Lau.StkWgtContainer"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeWidgetFromStacker index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",getChildCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "removeWidgetFromStacker failed"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public S0(Z)V
    .locals 0

    return-void
.end method

.method public S5(Landroid/view/View;)Z
    .locals 4

    const-string v0, "Lau.StkWgtContainer"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeWidgetFromStacker getChildCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "removeWidgetFromStacker failed"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public final U4(Lc8/g;)I
    .locals 13

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j0()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->d()I

    move-result v0

    invoke-static {}, Lel/a;->z()Z

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v11

    cmp-long p1, v11, v3

    if-gez p1, :cond_8

    if-ne p0, v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, v5, :cond_5

    if-ne v0, v10, :cond_1

    :goto_0
    move v2, v8

    goto :goto_5

    :cond_1
    if-ne v0, v9, :cond_3

    :cond_2
    :goto_1
    move v2, v9

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_13

    :cond_4
    :goto_2
    move v2, v10

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    if-ne v0, v9, :cond_13

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    if-eq v0, v9, :cond_4

    if-ne v0, v5, :cond_b

    goto :goto_2

    :cond_b
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v11

    cmp-long p1, v11, v3

    if-gez p1, :cond_11

    if-ne p0, v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne p0, v5, :cond_f

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    if-ne v0, v2, :cond_13

    goto :goto_2

    :cond_f
    if-ne v0, v10, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_11
    :goto_4
    if-ne v0, v10, :cond_12

    goto :goto_2

    :cond_12
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_13
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 12

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b1:Z

    const-string v1, "Lau.StkWgtContainer"

    if-eqz v0, :cond_0

    const-string p0, "StackerWidgetsContainer onPageEndMove waitOneShotPageEndMove"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setIsMoving(Z)V

    :cond_2
    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s()V

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a5()V

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v9, 0x28a

    const-string v11, "SWC-PageMovEnd"

    const/4 v7, 0x1

    const/16 v8, 0x12c

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m6(ZIJLjava/lang/String;)V

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f1:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f1:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3b6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setStackWidgetsContentDescription(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StackerWidgetsContainer onPageEndMove mIsDropScroll:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mNoNeedDoBgScaleAnim:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsWorkspaceMoving "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lk7/d;->e(J)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->f(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->f(ILandroid/os/Bundle;)V

    :cond_b
    const/4 v0, 0x2

    sget v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_SELF:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z5(ZII)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p0

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    sget-object v1, Lapptransition/x$a;->StackWidgetsScroll:Lapptransition/x$a;

    invoke-interface {p0, v0, v1}, Lapptransition/x;->g(Ljava/lang/String;Lapptransition/x$a;)V

    return-void
.end method

.method public W5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    const-string v0, "Lau.StkWgtContainer"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceWidgetInStacker index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, p1, Ly8/y;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v4, p1, Lz8/g;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lz8/g;

    invoke-virtual {v4}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "replaceWidgetInStacker ERROR!"

    if-eqz v5, :cond_3

    :try_start_1
    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i4(Lt6/r;I)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v3

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0, v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i4(Lt6/r;I)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v1

    :goto_2
    const-string p1, "replaceWidgetInStacker failed"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public X0(IIF)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->T(IIF)V

    :cond_0
    return-void
.end method

.method public Y1(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->Y1(ZZ)V

    :cond_0
    return-void
.end method

.method public Y5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_3
    return v1
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public Z4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCompositeStackerAnim mOutlineIsShowing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k6(ZZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h5()V

    return-void
.end method

.method public Z5(ZII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a6(ZIIZ)V

    return-void
.end method

.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W5(I)I

    move-result p0

    if-lt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public a3(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Lau.StkWgtContainer"

    const-string v1, "launcher is null updateTitleColor return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v4

    invoke-static {v4}, Lt8/r;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ld8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v5

    invoke-interface {v5}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v5

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v6

    invoke-interface {v6}, Lr6/b;->g()Z

    move-result v6

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v7

    invoke-interface {v7}, Lr6/b;->d()Z

    move-result v7

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v8

    invoke-interface {v8}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    sget-object v11, Lr6/b;->p0:[F

    goto :goto_1

    :cond_4
    sget-object v11, Lr6/b;->h0:[F

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    sget-object v11, Lr6/b;->l0:[F

    goto :goto_1

    :cond_6
    sget-object v11, Lr6/b;->d0:[F

    :goto_1
    aget v11, v11, v10

    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    sget-object v12, Lr6/b;->r0:[F

    goto :goto_2

    :cond_7
    sget-object v12, Lr6/b;->j0:[F

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    sget-object v12, Lr6/b;->n0:[F

    goto :goto_2

    :cond_9
    sget-object v12, Lr6/b;->f0:[F

    :goto_2
    aget v12, v12, v10

    if-eqz v9, :cond_b

    if-eqz v7, :cond_a

    sget-object v7, Lr6/b;->q0:[F

    goto :goto_3

    :cond_a
    sget-object v7, Lr6/b;->i0:[F

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    sget-object v7, Lr6/b;->m0:[F

    goto :goto_3

    :cond_c
    sget-object v7, Lr6/b;->e0:[F

    :goto_3
    aget v7, v7, v10

    invoke-static {}, Lel/a;->W()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v10, 0x2

    :cond_d
    if-eqz v9, :cond_e

    sget-object v13, Lr6/b;->w0:[F

    goto :goto_4

    :cond_e
    sget-object v13, Lr6/b;->s0:[F

    :goto_4
    aget v13, v13, v10

    if-eqz v9, :cond_f

    sget-object v15, Lr6/b;->y0:[F

    goto :goto_5

    :cond_f
    sget-object v15, Lr6/b;->u0:[F

    :goto_5
    aget v15, v15, v10

    if-eqz v9, :cond_10

    sget-object v16, Lr6/b;->x0:[F

    goto :goto_6

    :cond_10
    sget-object v16, Lr6/b;->t0:[F

    :goto_6
    aget v16, v16, v10

    if-eqz v9, :cond_11

    sget-object v9, Lr6/b;->z0:[F

    goto :goto_7

    :cond_11
    sget-object v9, Lr6/b;->v0:[F

    :goto_7
    aget v9, v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    if-nez v6, :cond_16

    iget v14, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v14, :cond_16

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v14

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v14, v3, :cond_15

    if-eqz v8, :cond_12

    iget v1, v8, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v3, v8, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v3, v11

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_13

    :cond_12
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    :goto_8
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g1:Le4/d;

    invoke-static {v1, v3, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->P:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setColorType(I)V

    goto/16 :goto_f

    :cond_15
    const/4 v3, 0x1

    :cond_16
    if-nez v6, :cond_1c

    iget v5, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v5, v3, :cond_17

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1c

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->M:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g1:Le4/d;

    invoke-static {v1, v3, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    mul-float v10, v10, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->V:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v10, v2, v13, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    goto :goto_a

    :cond_19
    :goto_9
    if-eqz v8, :cond_1b

    iget v3, v8, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v3, v3, v12

    if-gtz v3, :cond_1a

    iget v3, v8, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1b

    :cond_1a
    mul-float/2addr v10, v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->T:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v10, v2, v15, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    goto :goto_a

    :cond_1b
    mul-float v10, v10, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->Q:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v10, v2, v13, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    :goto_a
    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setColorType(I)V

    goto/16 :goto_f

    :cond_1c
    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F:I

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v3, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    goto :goto_b

    :cond_1e
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    :goto_b
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g1:Le4/d;

    invoke-static {v1, v3, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->P:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setColorType(I)V

    goto :goto_f

    :cond_1f
    :goto_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->M:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g1:Le4/d;

    invoke-static {v1, v3, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_20
    mul-float v10, v10, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->V:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v10, v2, v13, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    goto :goto_e

    :cond_21
    :goto_d
    mul-float/2addr v10, v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->T:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v10, v2, v15, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    :goto_e
    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setColorType(I)V

    :cond_22
    :goto_f
    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->G:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    const/16 v3, 0xff

    if-eqz v2, :cond_23

    goto :goto_10

    :cond_23
    move v2, v3

    :goto_10
    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    if-eqz v1, :cond_24

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_25

    :cond_24
    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public a5()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Q4()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public a6(ZIIZ)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v1, "Lau.StkWgtContainer"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H6(ZII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAnimWidgetActive title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", active:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", motion:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", direction:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ignoreWidget:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p2, :cond_2

    const-string p2, "setAnimWidgetActive: LauncherQuickCardHostView"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adapterLayout()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v1, :cond_2

    const-string v1, "adapterLayout onFolderStateChange"

    const-string v2, "Lau.StkWgtContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u6()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getCurrentPage()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C6()V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p4(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflateAndAddPagedView infoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStackerLayoutParams ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setPagedParams(La9/t;)V

    :cond_2
    return-void
.end method

.method public b6(IIIIF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c6(IIIIFZ)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParentMovingStateChanged, isMoving ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-eqz v4, :cond_0

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3, p1}, Lt6/b;->c(Z)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lz8/g;

    if-eqz v4, :cond_1

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3, p1}, Lt6/b;->c(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a5()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk7/d;->b()V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->isWallpaperWhiteStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitleBgStyle(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a3(Z)V

    return-void
.end method

.method public c6(IIIIFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->z6(IIIIFZ)V

    return-void
.end method

.method public d5(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideTitleAlphaAnimSW animated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",screenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.StkWgtContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$q;

    const-string v4, "StackWC-hideTitleAlphaAnim"

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$q;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;FLjava/lang/String;)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r6(ZZ)V

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v1

    aput v2, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p2, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r6(ZZ)V

    :cond_3
    const-string p1, "hideTitleAlphaAnim-noAnim"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y6(ZLjava/lang/String;)V

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D:F

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/f;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    return-void
.end method

.method public d6()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "default"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e6(ZZLjava/lang/String;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v1, "Lau.StkWgtContainer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "dispatchTouchEvent launcher is null, so return false"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "dispatchTouchEvent MoodCube isShow: true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dispatchTouchEvent isLayoutSwitchState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dispatchTouchEvent isMenuSettingState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    goto/16 :goto_2

    :cond_5
    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_8

    div-float v0, v1, v0

    const v8, 0x3f11eb85    # 0.57f

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_9

    :cond_8
    if-nez v7, :cond_a

    cmpl-float v0, v1, v6

    if-lez v0, :cond_a

    :cond_9
    invoke-static {}, Lt8/b;->l()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v5, :cond_b

    if-eqz v4, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setIsUpState(Z)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setIconPressed(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h:F

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->f()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    return v3

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-nez v0, :cond_0

    const-string p0, "Lau.StkWgtContainer"

    const-string p1, "onVisibleCenterStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->e0(Z)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l6(Z)V

    return-void
.end method

.method public e6(ZZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v1, v0, La9/t;->a:I

    iget v0, v0, La9/t;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p4(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v2, "setOutline"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C5(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->k5(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOutline scale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",infoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isExploreTitleShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",caller:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mStackerLayoutParams ="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Lau.StkWgtContainer"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v1, p3, La9/t;->e:I

    iget v2, p3, La9/t;->f:I

    iget v3, p3, La9/t;->g:I

    iget v4, p3, La9/t;->h:I

    invoke-virtual {p3}, La9/t;->a()F

    move-result v5

    move-object v0, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c6(IIIIFZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setPagedParams(La9/t;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget p3, p3, La9/t;->d:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public f1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d:Lt8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk7/e;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f6()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lo8/o;->b(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D(IZ)V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->f(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->f(ILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z5(ZII)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setIsMoving(Z)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v0, 0x12c

    const-string v1, "SWC-PageMovBeg"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q6(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h5()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i6(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i6(Z)V

    :cond_6
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object v0

    const-string v1, "stackwidgets_scroll"

    invoke-interface {v0, v1}, Lapptransition/x;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p0

    sget-object v0, Lapptransition/x$a;->StackWidgetsScroll:Lapptransition/x$a;

    invoke-interface {p0, v0}, Lapptransition/x;->b(Lapptransition/x$a;)V

    return-void
.end method

.method public g4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public final g6()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v0, 0x0

    invoke-static {v0}, Lo8/o;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnimView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    invoke-super {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getCellX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getCellY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getCurrentPage()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExploreTitleShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    return p0
.end method

.method public bridge synthetic getHoverStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getHoverStatus()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public getIconStyleChangeAnimId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y:I

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingLeft()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getInfo()Lt6/a0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    return-object p0
.end method

.method public getIsLayoutType_2_1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getItemContainer()J
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemContainer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMarginEndOffset()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r:I

    return p0
.end method

.method public getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPagedView()La9/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    return-object p0
.end method

.method public getPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lt6/l0;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object p0

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getShowingNotificationNum()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getShowingNotificationNum()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStackWidgetsIndicator()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p0

    return-object p0
.end method

.method public getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public getTitleBgStyle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F:I

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public getWidgetCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h3(ZZ)V
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Lau.StkWgtContainer"

    const-string p1, "launcher is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lt6/o;->c3()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->N4()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public h4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public h5()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lz8/g;

    if-eqz v4, :cond_1

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i4(Lt6/r;I)Z
    .locals 3

    const-string v0, "Lau.StkWgtContainer"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :cond_1
    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Y5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addWidgetToStacker index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getChildCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :goto_2
    const-string p1, "addWidgetToStacker failed"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public i6(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCompositeStackerAnim canShowCompositeStacker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk7/d;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k6(ZZ)V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v4

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v5

    invoke-interface {v5}, Lh4/a;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->i()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showIndicatorDirectly state:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",blurViewShow:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",caller:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Q4()V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s6(Lt6/o;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "showIndicatorDirectly not support show indicator"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StkIndShowD_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v3, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v3, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v3, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v3, p1, :cond_4

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5
    :goto_1
    const-string p0, " launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->X5(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->X5(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    return-void
.end method

.method public final k4(Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animEndWhenRemoveSelf animEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lau.StkWgtContainer"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->Y1(ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public k5(II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    sub-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public k6(ZZ)V
    .locals 29

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v14, p2

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v2, v1, La9/t;->e:I

    iget v3, v1, La9/t;->f:I

    iget v8, v1, La9/t;->g:I

    iget v4, v1, La9/t;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v10, "showOrHideCompositeAnim"

    if-eqz v5, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1, v10}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C5(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1, v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->k5(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {v5}, La9/t;->a()F

    move-result v5

    iget-object v10, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v11, v10, La9/t;->j:I

    iget v12, v10, La9/t;->k:I

    iget v13, v10, La9/t;->l:I

    iget v6, v10, La9/t;->m:I

    iget v10, v10, La9/t;->n:F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideCompositeAnim animated:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",show:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",normalClipRadius:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",expandClipRadius:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", normalW ="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expandW ="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", raduisScaleForStack ="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Lau.StkWgtContainer"

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xff

    if-eqz v14, :cond_2

    move/from16 v19, v6

    move v9, v7

    move/from16 v20, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v8

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    :cond_3
    if-eqz v0, :cond_7

    iget v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-boolean v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m:Z

    if-eqz v1, :cond_4

    sub-int/2addr v11, v2

    int-to-float v1, v11

    mul-float/2addr v1, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v12, v3

    int-to-float v2, v12

    mul-float/2addr v2, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v13, v8

    int-to-float v3, v13

    mul-float/2addr v3, v0

    int-to-float v8, v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v6, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    int-to-float v4, v4

    add-float/2addr v6, v4

    float-to-int v4, v6

    sub-float/2addr v10, v5

    mul-float/2addr v10, v0

    add-float/2addr v10, v5

    int-to-float v5, v7

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    int-to-float v7, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v25, v10

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v11

    int-to-float v1, v2

    mul-float/2addr v1, v0

    int-to-float v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v12

    int-to-float v2, v3

    mul-float/2addr v2, v0

    int-to-float v3, v12

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v8, v13

    int-to-float v3, v8

    mul-float/2addr v3, v0

    int-to-float v8, v13

    add-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v0

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-float/2addr v5, v10

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    const/16 v6, -0xff

    int-to-float v6, v6

    mul-float/2addr v6, v0

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v8

    const/16 v26, 0x0

    goto :goto_2

    :cond_6
    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v25, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$j;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v17

    move/from16 v5, v22

    move/from16 v6, v18

    move/from16 v7, v23

    move/from16 v8, v19

    move v11, v9

    move/from16 v9, v24

    move/from16 v10, v20

    move/from16 p1, v11

    move/from16 v11, v25

    move/from16 v12, p1

    move-object/from16 v27, v13

    move/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$j;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;IIIIIIIIFFII)V

    new-instance v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$l;

    move-object v0, v13

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v28, v13

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$l;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;IIIIFIIIIIFIZ)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_7
    move/from16 p1, v9

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v6

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b6(IIIIF)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->c()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v7, p1

    int-to-float v0, v7

    div-float/2addr v0, v9

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-static {v1, v0}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_3

    :cond_8
    move/from16 v7, p1

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    :goto_3
    invoke-virtual {v15, v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w6(I)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n:Z

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b6(IIIIF)V

    invoke-virtual {v15, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w6(I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u4(Z)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-float v0, v7

    div-float/2addr v0, v9

    iget-object v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-static {v1, v0}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :goto_5
    iput-boolean v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m:Z

    :goto_6
    return-void
.end method

.method public l0(Z)V
    .locals 0

    return-void
.end method

.method public final l4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    if-nez v0, :cond_0

    instance-of v0, v15, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz v0, :cond_1

    instance-of v0, v14, Ly8/y;

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lqb/b;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v14

    check-cast v2, Ly8/y;

    move-object v3, v15

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ly8/y;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    if-eqz v15, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewToStack dropped itemTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",refreshPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",finalRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",postAnimationRunnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dragObject:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    iget-object v9, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->k()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    if-eqz v4, :cond_3

    new-array v3, v8, [I

    invoke-interface {v0, v12, v3}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v3

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotY()F

    move-result v9

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-interface {v0, v15, v2}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setPivotY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-array v4, v8, [I

    invoke-interface {v0, v12, v4}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v0

    aget v9, v4, v7

    aget v10, v4, v5

    int-to-float v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v9, v10, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object v10, v3

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v10, v0

    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    const/4 v7, 0x2

    div-int/2addr v4, v7

    add-int/2addr v0, v4

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v7

    add-int/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v5, :cond_8

    iget-object v8, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-nez v8, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    float-to-int v8, v8

    move/from16 v16, v8

    :goto_3
    add-int v4, v4, v16

    invoke-virtual {v10, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->r()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8}, Le8/c;->O()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v11, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    div-int/lit8 v16, v11, 0x2

    add-int v9, v9, v16

    iget v15, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v4

    div-int/lit8 v4, v11, 0x2

    add-int/2addr v15, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    div-int/lit8 v0, v11, 0x2

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    const/4 v8, 0x2

    div-int/2addr v11, v8

    sub-int/2addr v0, v11

    invoke-virtual {v2, v9, v15, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v15

    if-eqz v7, :cond_9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-int/2addr v0, v8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v4, v0

    move v11, v4

    goto :goto_5

    :cond_9
    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v8, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v0, v4

    move v11, v0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v8, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v9, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotX()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotY()F

    move-result v16

    move/from16 p4, v13

    iget v13, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    move-object/from16 v17, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v14, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    move/from16 v18, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    sub-float/2addr v14, v13

    float-to-int v13, v14

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v0

    int-to-float v0, v14

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v14, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewToStack fromRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",toRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fromScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",finalScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTranslationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDrawer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFromStackWidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurSizeOutline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleRelativeToDragLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    new-instance v0, Lb9/h;

    move-object/from16 v7, p2

    invoke-direct {v0, v12, v7}, Lb9/h;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_6
    move-object/from16 v17, v0

    goto :goto_7

    :cond_a
    move-object/from16 v7, p2

    new-instance v0, Lb9/i;

    invoke-direct {v0, v12}, Lb9/i;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v18, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$b;

    const-string v2, "StackWC-hideTitleAlphaAnim"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v3, v15

    move v4, v11

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, v16

    move/from16 v16, v9

    move v9, v13

    move-object v13, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;FFLandroid/view/View;FFIIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, p5

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->P4(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;FFLe4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v13, v2, v1}, Llb/j;->b(Landroid/graphics/Rect;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    nop

    :cond_b
    :goto_8
    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m2(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A3(II)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m6(ZIJLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StkIndSOH_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, "hide"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v5, "_st_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_clr_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideIndicatorWithAnim trace:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q6(ILjava/lang/String;)V

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v3, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v3, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v3, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v3, p1, :cond_3

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    :goto_2
    const-string p0, " launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F6(Lc8/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i6(Z)V

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F6(Lc8/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i6(Z)V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public n2(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public final n4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ly8/y;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateViewToStackWithOneShot dropped itemTitle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",refreshPreview:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",finalRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",postAnimationRunnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",dragObject:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Lau.StkWgtContainer"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "animateViewToStackWithOneShot widgetView is null!!"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->S4(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "animateViewToStackWithOneShot layout is null!!"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->S0()Llb/j;

    move-result-object v4

    iput-boolean v2, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b1:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lc8/h;->getCellX()I

    move-result v12

    invoke-virtual {v11}, Lc8/h;->getCellY()I

    move-result v13

    new-array v14, v3, [I

    invoke-virtual {v11}, Lc8/h;->F4()I

    move-result v16

    aput v16, v14, v1

    invoke-virtual {v11}, Lc8/h;->o4()I

    move-result v11

    aput v11, v14, v2

    move-object/from16 v17, v14

    move v14, v13

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v14

    move v12, v1

    move-object/from16 v17, v14

    move v14, v12

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v11

    sub-int/2addr v11, v12

    aget v12, v17, v1

    sub-int/2addr v11, v12

    move v13, v11

    goto :goto_1

    :cond_4
    move v13, v12

    :goto_1
    filled-new-array {v1, v1}, [I

    move-result-object v18

    const/16 v16, 0x0

    move-object v11, v15

    move-object v12, v0

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-interface/range {v11 .. v16}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C5(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    aget v11, v17, v1

    aget v12, v17, v2

    invoke-static {v11, v12}, La9/s;->a(II)La9/t;

    move-result-object v11

    iget v12, v11, La9/t;->e:I

    int-to-float v12, v12

    iget v11, v11, La9/t;->f:I

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    aget v15, v18, v1

    int-to-float v15, v15

    add-float/2addr v14, v15

    div-float v15, v11, v13

    aget v13, v18, v2

    int-to-float v13, v13

    add-float/2addr v15, v13

    invoke-interface {v9}, Lt6/o;->a1()Lt6/j;

    move-result-object v13

    instance-of v2, v13, Landroid/view/ViewParent;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    float-to-int v2, v14

    float-to-int v14, v15

    filled-new-array {v2, v14}, [I

    move-result-object v2

    check-cast v13, Landroid/view/ViewParent;

    invoke-interface {v3, v0, v13, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a9(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v0

    const/4 v3, 0x0

    aget v13, v2, v3

    int-to-float v14, v13

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v15, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-boolean v2, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    if-eqz v2, :cond_6

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v4}, Llb/j;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-interface {v4}, Llb/j;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v4}, Llb/j;->f()[I

    move-result-object v3

    const/4 v13, 0x0

    aget v7, v3, v13

    int-to-float v7, v7

    const/4 v13, 0x1

    aget v3, v3, v13

    int-to-float v3, v3

    invoke-interface {v4}, Llb/j;->getPaddingLeft()I

    move-result v13

    move-object/from16 p4, v10

    invoke-interface {v4}, Llb/j;->getPaddingTop()I

    move-result v10

    sub-float/2addr v1, v7

    int-to-float v7, v13

    add-float/2addr v1, v7

    sub-float/2addr v2, v3

    int-to-float v3, v10

    add-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v13

    mul-float/2addr v10, v13

    div-float/2addr v10, v7

    add-float/2addr v10, v2

    goto :goto_3

    :cond_6
    move-object/from16 p4, v10

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aget v10, v2, v1

    int-to-float v1, v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v13

    mul-float/2addr v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    add-float/2addr v1, v10

    const/4 v10, 0x1

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v19

    mul-float v10, v10, v19

    div-float/2addr v10, v13

    add-float/2addr v10, v2

    move v2, v7

    move/from16 v32, v3

    move v3, v1

    move/from16 v1, v32

    :goto_3
    sub-float v7, v14, v3

    sub-float v13, v15, v10

    move-object/from16 p6, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v9

    move/from16 p2, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v13

    move/from16 v30, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v2

    const-string v2, "animateViewToStackWithOneShot  startCenterX:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startCenterY:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startScaleX:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startScaleY:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endCenterX:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endCenterY:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endWidth:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endHeight:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", spanX:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v17, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", spanY:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, v17, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    int-to-float v7, v7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v7

    const/4 v10, 0x2

    mul-int/2addr v7, v10

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v14

    mul-int/2addr v14, v10

    sub-int/2addr v7, v14

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    :goto_5
    mul-float/2addr v12, v0

    div-float/2addr v12, v3

    mul-float/2addr v11, v0

    div-float/2addr v11, v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v2, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v4}, Llb/j;->getRadius()F

    move-result v2

    move v4, v2

    :goto_6
    const/16 v29, 0x0

    goto :goto_7

    :cond_8
    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->l(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    move/from16 v29, v2

    move v4, v3

    goto :goto_7

    :cond_9
    move v4, v3

    goto :goto_6

    :goto_7
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    const/4 v7, 0x0

    aget v10, v17, v7

    const/4 v7, 0x1

    aget v14, v17, v7

    invoke-virtual {v2, v10, v14}, Le8/b;->c(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v25, v7, v0

    new-instance v10, Lob/a;

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v4

    move/from16 v26, v29

    move/from16 v27, v29

    move/from16 v28, v29

    invoke-direct/range {v19 .. v29}, Lob/a;-><init>(FFFFFFIIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateViewToStackWithOneShot startRadius:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endRadius:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",isFromGlobalDrag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lob/a;->j(Z)V

    iget-object v5, v10, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v5, v31

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v8, v3}, Lob/a;->h(Landroid/view/View;F)V

    goto :goto_8

    :cond_a
    move/from16 v5, v31

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v10, v2}, Lob/a;->j(Z)V

    iget-object v14, v10, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v10, v8, v3}, Lob/a;->h(Landroid/view/View;F)V

    :goto_8
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v3, "scaleX"

    move/from16 v16, v7

    const/4 v15, 0x2

    new-array v7, v15, [F

    aput v9, v7, v2

    aput v12, v7, v0

    invoke-static {v8, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v3, "scaleY"

    new-array v9, v15, [F

    aput v13, v9, v2

    aput v11, v9, v0

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    add-float v3, v1, v30

    new-array v11, v15, [F

    aput v1, v11, v2

    aput v3, v11, v0

    const-string v1, "translationX"

    invoke-static {v8, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    add-float v1, v5, p2

    new-array v3, v15, [F

    aput v5, v3, v2

    aput v1, v3, v0

    const-string v0, "translationY"

    invoke-static {v8, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v0, v15, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;

    const-string v2, "StackShot"

    move-object v0, v15

    move-object/from16 v1, p0

    move v3, v4

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;FLob/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$d;

    const-string v1, "StackShot"

    invoke-direct {v0, v6, v1, v10, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$d;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Lob/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v9, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    const-string v2, "StackWidgetsContainer#animateViewToStackWithOneShot"

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Lt6/o;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lb9/j;

    invoke-direct {v0, v14}, Lb9/j;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n5(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu7/j;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    const-string v1, "Lau.StkWgtContainer"

    if-nez v0, :cond_0

    const-string p0, "inflatePagedView mPagedView error."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x(Lt6/n0;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setNextPage(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v2, v0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p4(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inflateAndAddPagedView infoId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStackerLayoutParams ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setPagedParams(La9/t;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v1, v1, La9/t;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public n6(ZLjava/lang/String;)V
    .locals 6

    const/16 v2, 0xc8

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->m6(ZIJLjava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public o0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToPageImmediately whichPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E(I)V

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2, v1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o5()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    sget v3, Lu7/g;->L6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget v6, Lu7/g;->Q6:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v8, v6, 0x4

    sub-int/2addr v7, v8

    const/4 v8, 0x5

    if-ne v0, v8, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float v4, v0, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    int-to-float v0, v7

    sget v2, Lu7/g;->M6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v7, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,indicatorBitmapSpace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,indicatorSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setIndicatorSpacing(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setRadius(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    int-to-float v0, v6

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setIndicatorBitmapSpace(F)V

    :cond_2
    return-void
.end method

.method public o6(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTitleAlphaAnimSW animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getTitle()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getComponentName().getPackageName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$p;

    const-string v0, "StackWC-showTitleAlphaAnim"

    invoke-direct {p1, p0, v0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$p;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r6(ZZ)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    const-string p1, "showTitleAlphaAnim-noAnim"

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y6(ZLjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r6(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z0:I

    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x(Lt6/n0;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->C()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/l;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->D0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x(Lt6/n0;)V

    :cond_0
    sget v0, Lu7/i;->F0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    sget v0, Lu7/i;->E0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    sget v0, Lu7/i;->C0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o5()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb9/p;

    invoke-direct {v0, p0}, Lb9/p;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->L:I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i:Z

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s5()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k5(II)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x(Lt6/n0;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g()V

    :cond_0
    return-void
.end method

.method public final p4(II)V
    .locals 0

    invoke-static {p1, p2}, La9/s;->a(II)La9/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    return-void
.end method

.method public final p6()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v4, "Lau.StkWgtContainer"

    if-nez v3, :cond_0

    const-string p0, "mStackWidgetsIndicator is null"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b1:Z

    if-eqz v3, :cond_1

    const-string p0, "startIndicatorHideAnimation waitOneShotPageEndMove"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Q4()V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D5()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startIndicatorHideAnimation alpha:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",needAnim:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v6, v3, v4

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_3

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :goto_0
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$i;

    const-string v1, "StkIndicatorHide"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$i;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performClick mExecuteOnPicked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j1:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->C()V

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->u1()Lt6/w;

    move-result-object p0

    invoke-interface {p0}, Lt6/w;->d0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E()V

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public q6(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const-string v4, "Lau.StkWgtContainer"

    if-nez v3, :cond_0

    const-string p0, "startIndicatorShowAnimation mStackWidgetsIndicator is null"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "startIndicatorShowAnimation launcher is null"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->k1:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Q4()V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-interface {v3}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v3

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v6

    invoke-interface {v6}, Lh4/a;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->i()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D5()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StkIndShowA_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "alp_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "_bl_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "_am_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "_clr_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startIndicatorShowAnimation trace:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v7, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :goto_1
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StkIndicatorShow_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$h;

    invoke-direct {v0, p0, p2, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$h;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_2
    const-string p1, "startIndicatorShowAnimation no need do Anim"

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public r2(Z)V
    .locals 0

    return-void
.end method

.method public final r6(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScaleAnim downScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-virtual {v0, p2}, Lb9/p;->f(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-virtual {v0, p1}, Lb9/p;->g(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-virtual {p1}, Lb9/p;->a()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-virtual {p1}, Lb9/p;->h()V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->K:Lb9/p;

    invoke-virtual {p1}, Lb9/p;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public s4()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->p:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    return-void
.end method

.method public s5()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s6(Lt6/o;Z)Z
    .locals 1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p0

    invoke-interface {p0}, Lh4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p0, p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllowClickEvent(Z)V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsContainer"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCanShowCompositeStacker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e1:Z

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDragStartAnimator(Z)V
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->setDragStartAnimator(Z)V

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreTitleShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    return-void
.end method

.method public bridge synthetic setForceHideDot(Z)V
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->setForceHideDot(Z)V

    return-void
.end method

.method public setFromGlobalDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c1:Z

    return-void
.end method

.method public setIconPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e:Z

    return-void
.end method

.method public setIconStyleChangeAnim(La9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->z:La9/c;

    return-void
.end method

.method public setIconStyleChangeAnimId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y:I

    return-void
.end method

.method public setIsUpState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->f:Z

    return-void
.end method

.method public bridge synthetic setItemIconDrawableAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->setItemIconDrawableAlpha(I)V

    return-void
.end method

.method public bridge synthetic setNeedTitleAlphaAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public setNoNeedDoBgScaleAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setPresenter(Lz7/b;)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setStackWidgetsContentDescription(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp6/d;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7/l;->z1:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->z4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->w1:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lu7/l;->T0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->q1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lu7/l;->t1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lu7/l;->v1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    new-instance v1, Lb9/e;

    invoke-direct {v1}, Lb9/e;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-interface {v1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setTitleAlpha(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitleAlpha isShow ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTitleBgStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t6(ILc8/g;)V
    .locals 1

    invoke-static {}, Lt8/d;->P()Lt6/v;

    move-result-object v0

    invoke-interface {v0}, Lt6/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->D6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E6(ILc8/g;)V

    :goto_0
    return-void
.end method

.method public u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F6(Lc8/g;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "Lau.StkWgtContainer"

    const-string p1, "onDrop d error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->C0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-eq v2, v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lb9/a;

    invoke-direct {v0, p0, p1, p2, v1}, Lb9/a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {p2, p1, v1, p0, v0}, Lb9/k;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lc8/g;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic u5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lz8/g;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateViewToStacker endScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.StkWgtContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$t;

    invoke-direct {v1, p0, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$t;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v6

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/View;FLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public u6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v1}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_0

    check-cast v1, Ly8/y;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb9/b;

    invoke-direct {v2}, Lb9/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb9/c;

    invoke-direct {v2}, Lb9/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb9/d;

    invoke-direct {v2}, Lb9/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v6()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H:La9/t;

    iget v0, v0, La9/t;->f:I

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G(IZ)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->r()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    const/4 v7, 0x5

    if-ne v0, v7, :cond_5

    if-nez v6, :cond_5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r:I

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    goto :goto_4

    :goto_3
    float-to-int v1, v0

    goto :goto_6

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    if-nez v6, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->K6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    :goto_4
    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    goto :goto_4

    :cond_8
    :goto_6
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v4, v2, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq v2, v0, :cond_a

    :cond_9
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->W(IZ)V

    :cond_b
    :goto_7
    return-void
.end method

.method public w6(I)V
    .locals 7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isLargeAndHideTitle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " iconSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lau.StkWgtContainer"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v0

    mul-float/2addr v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    goto :goto_2

    :goto_1
    float-to-int v1, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->K6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    :goto_2
    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRadius()F

    move-result v1

    goto :goto_2

    :cond_6
    :goto_4
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public x6(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final synthetic y5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d1:Z

    return-void
.end method

.method public final y6(ZLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e6(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic z5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->I4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V

    return-void
.end method

.method public z6(IIIIFZ)V
    .locals 1

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q:I

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/b$b;

    invoke-direct {v0, p1, p2, p5}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/b$b;->v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/b$b;->o(I)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/launcherWidget/b$b;->p(I)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/bbk/launcher2/launcherWidget/b$b;->t(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const-string p3, "StackWgtCon"

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
