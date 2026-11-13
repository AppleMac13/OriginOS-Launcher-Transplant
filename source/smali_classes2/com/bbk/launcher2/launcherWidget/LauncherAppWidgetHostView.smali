.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
.super Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$WidgetTitleTextView;
    }
.end annotation


# static fields
.field public static i2:Landroid/view/animation/PathInterpolator;

.field public static j2:Landroid/view/animation/PathInterpolator;

.field public static k2:Landroid/view/animation/PathInterpolator;

.field public static l2:Landroid/view/animation/PathInterpolator;

.field public static m2:J

.field public static n2:J


# instance fields
.field public A1:Landroid/graphics/Rect;

.field public B1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public C1:Landroid/view/View;

.field public D1:Landroid/animation/ValueAnimator;

.field public E1:Landroid/animation/ValueAnimator;

.field public F1:Landroid/view/animation/PathInterpolator;

.field public G1:J

.field public H1:Landroid/animation/AnimatorSet;

.field public I1:Z

.field public J1:Ly8/f;

.field public K1:Landroid/graphics/Rect;

.field public L1:F

.field public M1:F

.field public N1:F

.field public O1:F

.field public P1:Ljava/lang/Float;

.field public Q1:I

.field public R1:Landroid/graphics/Rect;

.field public S1:Ljava/lang/Boolean;

.field public T1:Landroid/graphics/Bitmap;

.field public U1:Lc8/g;

.field public V1:[I

.field public final W1:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public X1:Landroid/view/View$OnLongClickListener;

.field public Y1:Landroid/view/View$OnLongClickListener;

.field public Z1:Lk7/d$a;

.field public a1:Lt8/k;

.field public a2:Z

.field public b1:Lk7/d;

.field public final b2:F

.field public c1:Landroid/content/Context;

.field public final c2:F

.field public d1:Lt6/a;

.field public final d2:F

.field public e1:F

.field public final e2:F

.field public f1:F

.field public f2:I

.field public g1:J

.field public g2:I

.field public h1:I

.field public h2:F

.field public i1:Ly8/g;

.field public j1:Z

.field public k1:Z

.field public l1:Landroid/widget/ImageView;

.field public m1:Landroid/graphics/Rect;

.field public n1:Z

.field public o1:Landroid/widget/TextView;

.field public p1:Ljava/lang/String;

.field public q1:F

.field public r1:Z

.field public s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

.field public t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

.field public u1:F

.field public v1:F

.field public w1:Z

.field public x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

.field public y1:F

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l2:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m2:J

    sput-wide v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1:Z

    .line 6
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k1:Z

    .line 7
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m1:Landroid/graphics/Rect;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n1:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->q1:F

    .line 10
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u1:F

    .line 12
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->v1:F

    .line 13
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w1:Z

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    .line 15
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D1:Landroid/animation/ValueAnimator;

    .line 17
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E1:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->F1:Landroid/view/animation/PathInterpolator;

    const-wide/16 v2, 0x96

    .line 19
    iput-wide v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->G1:J

    .line 20
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I1:Z

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->K1:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Q1:I

    .line 23
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R1:Landroid/graphics/Rect;

    .line 24
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V1:[I

    .line 25
    new-instance p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$k;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W1:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 26
    new-instance p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$o;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X1:Landroid/view/View$OnLongClickListener;

    .line 27
    new-instance p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$p;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$p;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z1:Lk7/d$a;

    .line 28
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a2:Z

    .line 29
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b2:F

    const p2, 0x3f733333    # 0.95f

    .line 30
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c2:F

    .line 31
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d2:F

    .line 32
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e2:F

    .line 33
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f2:I

    .line 34
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g2:I

    .line 35
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h2:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic I4(Lf8/r;Lc9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k6(Lf8/r;Lc9/a;)V

    return-void
.end method

.method public static synthetic K4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZIIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j6(ZIIZ)V

    return-void
.end method

.method private L6(Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->h7()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.vivo.effectengine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->p1:Ljava/lang/String;

    invoke-interface {p1, p2}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lu7/l;->j2:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J6(ZLjava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic N4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k1:Z

    return p0
.end method

.method public static synthetic P4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Ly8/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    return-object p0
.end method

.method public static synthetic Q4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic S4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R1:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic T4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->p6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic U4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Y1:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic V4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Lt6/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    return-object p0
.end method

.method public static synthetic Z4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i6()Z

    move-result p0

    return p0
.end method

.method public static synthetic a5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->q1:F

    return p0
.end method

.method public static c6(Ly8/y;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportBlurSpecialWidget isSupportDynamicBlur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly8/y;->D0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic d5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->q1:F

    return p1
.end method

.method public static d6(Ly8/y;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportMaterial isSupportDynamicBlur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly8/y;->i1()Z

    move-result p0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getBlurBitmapWidget()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    if-nez v0, :cond_0

    const-string p0, "getBlurBitmapWidget error getRootView is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "getBlurBitmapWidget"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewRootImpl;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInSurface([I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-static {v4, p0}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)I

    move-result v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v2, v2, v7

    add-int/2addr v4, v6

    add-int/2addr v3, v2

    invoke-direct {v5, v6, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$n;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$n;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v5, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBlurBitmapWidget error width = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->T1:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getBlurWidgetBitmap()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const-string v2, " scaleY:"

    const-string v3, "Launcher.LauncherAppWidgetHostView"

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lt8/d;->j()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/j;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v1

    if-ltz v4, :cond_1

    invoke-interface {v0}, Lt6/j;->getScaleY()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBlurWidgetBitmap: dragLayer scaleX:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/j;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/j;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->j0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/y;->w0()Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getBlurBitmapWidget()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetExtraData()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBlurWidgetBitmap: isAllAnimRunning:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " appCloseCanBreak:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBlurWidgetBitmap: this scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getContainerStr()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "folder"

    return-object p0

    :cond_0
    const-wide/16 v2, -0x6d

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-string p0, "stack"

    return-object p0

    :cond_1
    const-wide/16 v2, -0x64

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const-string p0, "work"

    return-object p0

    :cond_2
    const-wide/16 v2, -0x6b

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    const-string p0, "flow"

    return-object p0

    :cond_3
    const-string p0, "others"

    return-object p0

    :cond_4
    const-string p0, "nu-ll"

    return-object p0
.end method

.method private getCurrentScreen()[I
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g0;->getCurrentPageRanks()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getTraceTag()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getCurrentScreen()[I

    move-result-object v1

    const-string v2, "hostView-measure-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cnt_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getContainerStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getScreenRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWidgetInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

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

.method public static synthetic h5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z6([F)V

    return-void
.end method

.method public static synthetic k6(Lf8/r;Lc9/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lc9/a;->d(Lf8/r;)V

    return-void
.end method

.method public static synthetic n5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    return p1
.end method

.method public static synthetic o5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a7(Z)V

    return-void
.end method


# virtual methods
.method public A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const/4 v8, 0x2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    iget v10, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->b:F

    iget v15, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->m:I

    iget v14, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->e:I

    iget v13, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->p:F

    iget v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->o:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, v1, v12

    mul-float/2addr v3, v10

    aget v1, v1, v11

    mul-float v16, v10, v1

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move v1, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v0

    move v0, v15

    move v15, v3

    move/from16 v18, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-static/range {v13 .. v24}, Lcom/bbk/launcher2/launcherWidget/c$b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIIIFFIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    invoke-static {v1, v0, v2}, Lcom/bbk/launcher2/launcherWidget/c$b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1
    :goto_0
    return-object v9

    :cond_2
    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v12

    :goto_1
    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly8/z;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-virtual {v10}, Ly8/z;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    invoke-virtual {v10}, Ly8/z;->j()F

    move-result v9

    invoke-virtual {v10}, Ly8/z;->l()I

    move-result v20

    invoke-virtual {v10}, Ly8/z;->b()I

    move-result v18

    invoke-virtual {v10}, Ly8/z;->g()F

    move-result v22

    invoke-virtual {v10}, Ly8/z;->k()I

    move-result v23

    if-eqz p2, :cond_3

    sget-object v1, Lt8/v;->y1:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_3
    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    aget v1, v0, v12

    mul-float v15, v9, v1

    aget v0, v0, v11

    mul-float v16, v9, v0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move/from16 v21, v22

    invoke-static/range {v13 .. v24}, Lcom/bbk/launcher2/launcherWidget/c$b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIIIFFIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14, v10}, Lcom/bbk/launcher2/launcherWidget/c$b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_5
    add-int/2addr v2, v11

    goto/16 :goto_1

    :cond_6
    return-object v9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8/o0;->m(Landroid/content/ComponentName;)Z

    move-result v2

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/o0;->n(Landroid/content/ComponentName;)Z

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    :cond_8
    move/from16 v18, v12

    move/from16 v19, v18

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA4"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-array v0, v8, [F

    aput v10, v0, v12

    aput v10, v0, v11

    if-eqz p1, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B5(II)[F

    move-result-object v0

    :cond_9
    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object v15, v1, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    aget v16, v0, v12

    aget v17, v0, v11

    invoke-static/range {v13 .. v19}, Lcom/bbk/launcher2/launcherWidget/c$b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_a
    return-object v9

    :cond_b
    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    move v2, v12

    :goto_6
    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ly8/z;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v15}, Ly8/z;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    if-eqz p2, :cond_c

    sget-object v1, Lt8/v;->y1:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    move-object v14, v0

    goto :goto_8

    :cond_c
    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-CWA6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-array v0, v8, [F

    aput v10, v0, v12

    aput v10, v0, v11

    if-eqz p1, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B5(II)[F

    move-result-object v0

    :cond_d
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    aget v2, v0, v12

    mul-float v16, v1, v2

    aget v0, v0, v11

    mul-float v17, v1, v0

    invoke-static/range {v13 .. v19}, Lcom/bbk/launcher2/launcherWidget/c$b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    aget v16, v0, v12

    aget v17, v0, v11

    invoke-static/range {v13 .. v19}, Lcom/bbk/launcher2/launcherWidget/c$b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_f
    add-int/2addr v2, v11

    goto/16 :goto_6

    :cond_10
    return-object v9

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A6(ZZLjava/lang/Runnable;ZZ)V
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/y;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-class v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v1, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const-string v4, "removeAppWidget"

    const/16 v5, 0x1f4

    const/4 v6, 0x1

    if-nez v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove App Widget , but layout is null ! isGlobalDragRemove = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-static {v1, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-nez v3, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p5, :cond_6

    :cond_3
    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v6, v5, v4}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B6(Ly8/y;Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M1()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p5, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    invoke-interface {v3, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lu7/l;->H1:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v3}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$r;

    invoke-direct {v3, p0, p3, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$r;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Runnable;Ly8/y;)V

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v6, v5, v4}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->Q0(Landroid/view/View;)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v2, :cond_c

    invoke-virtual {p0, p0, v2, v3, p4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lt6/g0;->j(Z)Z

    :cond_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    if-eqz v2, :cond_c

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y6(Landroid/view/ViewGroup;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v0, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B6(Ly8/y;Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M1()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez p5, :cond_d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->H1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final B5(II)[F
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Ly8/o0;->j(IZ)[I

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v7

    invoke-virtual {v6, v4, v5, v7}, Ly8/o0;->g(IIZ)[I

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v7

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p0

    invoke-virtual {v6, v7, v5, p0}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p0

    aget v5, v4, v1

    int-to-float v5, v5

    div-float/2addr v5, p0

    aget v4, v4, v3

    int-to-float v4, v4

    div-float/2addr v4, p0

    int-to-float p0, p1

    div-float/2addr v5, p0

    :try_start_0
    aput v5, v0, v1

    int-to-float p0, p2

    div-float/2addr v4, p0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getBitmapScale error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    aput v2, v0, v1

    aput v2, v0, v3

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    return-object v0
.end method

.method public B6(Ly8/y;Z)V
    .locals 3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->p(I)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAppWidgetId, isGlobalDragRemove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appWidgetId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;

    invoke-direct {p1, p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;I)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    const/4 p2, -0x1

    if-le v0, p2, :cond_2

    new-instance p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$t;

    invoke-direct {p2, p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$t;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ILy8/y;)V

    invoke-static {p2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public C5(Ljava/lang/String;)F
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRaduisScaleForStack mLauncherAppWidgetView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getInfo() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->G()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public C6(ZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A6(ZZLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->D()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p0

    invoke-interface {p0}, Lx6/m;->D()V

    :cond_0
    return-void
.end method

.method public D5(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x6()Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    const-string p0, "Launcher.LauncherAppWidgetHostView"

    const-string p1, "getRemoteContentBitmap contentView is null"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    instance-of v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    move-object v2, v7

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)I

    move-result v1

    :cond_1
    move v8, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x0

    move-object v1, v7

    move v3, v8

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/a;->q(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v7

    move v3, v8

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final D6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "Alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-wide v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m2:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/ViewGroup;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/a;->C(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public E6(Ly8/y;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceWidgetToQuickCard: appWidgetInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt6/g0;->O5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    :cond_1
    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F6()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->v4()I

    move-result v0

    const/16 v4, -0x3e9

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/a;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/a;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V1:[I

    return-void
.end method

.method public H5(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherWidget/a;->q(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public H6(ZII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    return-void
.end method

.method public I6(ZIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v4, p3

    sget-boolean v0, Ln7/c;->d:Z

    const-string v9, "Launcher.LauncherAppWidgetHostView"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimWidgetActive active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",motion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",widgetPageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",widget is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const-wide/16 v10, 0x8

    if-eqz v0, :cond_3

    invoke-static {v0}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getAiWidgetObserver()Lk9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "setAnimWidgetActive-AiWgt"

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getAiWidgetObserver()Lk9/a;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lk9/a;->c(ZI)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->j3()Lt6/q;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v7, v8}, Lt6/q;->d(ZI)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    new-instance v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$v;

    invoke-direct {v5, v6, v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$v;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V

    invoke-virtual {v3, v5}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, Lt6/q;->g()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    invoke-static {}, Lk7/d1;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$a;

    invoke-direct {v3, v6, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lt6/q;)V

    invoke-static {v5}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v3

    iget-object v12, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    invoke-static {v12}, Ly8/j0;->e(Landroid/content/Context;)Ly8/j0;

    move-result-object v12

    invoke-virtual {v12, v1, v7}, Ly8/j0;->h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    :goto_1
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setAnimWgtActive-"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_8
    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v1

    iget-object v12, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setAnimWidgetActive oldAnimViewsSize:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",newAnimViewsSize:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", widgetId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v14

    invoke-virtual {v14}, Ly8/y;->v4()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v15

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v13, Ln7/c;->d:Z

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setAnimWgtActive-p1-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    if-eqz v7, :cond_b

    invoke-interface {v13, v8, v4}, Lcom/vivo/common/widget/BBKAnimWidgetBase;->onActive(II)V

    goto :goto_3

    :cond_b
    invoke-interface {v13, v8}, Lcom/vivo/common/widget/BBKAnimWidgetBase;->onInactive(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lt6/o;->J1()Z

    move-result v1

    const/16 v13, 0x14

    if-ne v8, v13, :cond_d

    move v1, v5

    :cond_d
    iget-object v13, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v13, v8, v5, v1}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_e

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v13, "direction"

    invoke-virtual {v5, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "motion"

    invoke-virtual {v5, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "widgetId"

    invoke-virtual {v5, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->getCurrentPage()I

    move-result v3

    const-string v13, "nowPage"

    invoke-virtual {v5, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    const-string v3, "widgetPage"

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v13

    invoke-virtual {v5, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "isFront"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v0, Lk7/s;->w:Z

    if-eqz v0, :cond_10

    const-string v0, "hostVisible"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logEnable"

    sget-boolean v1, Ln7/c;->d:Z

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v8, :cond_10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X1()Z

    move-result v0

    const-string v1, "hostLoading"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hostDetectSupport"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const/4 v0, 0x6

    if-ne v8, v0, :cond_11

    const-string v0, "MOTION_SCROLL_START"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ly8/n0;->a(Landroid/content/Context;)Ly8/n0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller1"

    invoke-virtual {v0, v1, v2, v5}, Ly8/n0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimWgtActive-p2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    const/16 v14, 0xa

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_14

    move v13, v14

    goto :goto_5

    :cond_14
    const/16 v13, 0xb

    :goto_5
    invoke-virtual {v2, v3, v1, v13, v5}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_15
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_16

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v12, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    new-instance v13, Ly8/q;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ly8/q;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZIIZ)V

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherWidget/a;->setOnNewAnimViewChangeListener(Lcom/bbk/launcher2/launcherWidget/a$g;)V

    goto :goto_6

    :cond_17
    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/launcherWidget/a;->setOnNewAnimViewChangeListener(Lcom/bbk/launcher2/launcherWidget/a$g;)V

    :goto_6
    if-nez v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->K6()V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-nez p4, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0, v14}, Ly8/y;->G1(I)V

    goto :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt8/v;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ly8/y;->G1(I)V

    :cond_1a
    :goto_7
    if-eqz v7, :cond_1c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1b

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/h;->v(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimWidgetActive quick card replace widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E6(Ly8/y;)V

    :cond_1c
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1d

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1d
    return-void

    :cond_1e
    :goto_8
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimWidgetActive disallow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public J6(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U1:Lc8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U1:Lc8/g;

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-interface {v0, p2}, La7/f;->a(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U1:Lc8/g;

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8/y;->K1(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->h7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U1:Lc8/g;

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherWidget/a;->t0(ZLc8/g;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setForbidCausedOutOfTime "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";hostPkg "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k1:Z

    return-void
.end method

.method public L0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d6(Ly8/y;)Z

    move-result p0

    return p0
.end method

.method public M3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D1:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E1:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public M5()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public M6()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v0}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public N5(Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/y;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v6

    aget v7, v6, v3

    iget-object v8, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v8

    mul-float/2addr v7, v8

    aget v8, v6, v2

    iget-object v9, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v9

    mul-float/2addr v8, v9

    aget v9, v6, v4

    iget v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u1:F

    iget v10, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->v1:F

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput v6, v12, v3

    aput v10, v12, v2

    aput v11, v12, v4

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h6(Z)Z

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hideTitleAlphaAnim animated:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",title:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isNeedAdaptSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->M()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartX:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndX:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz v0, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;

    const-string v2, "AppWidgetHV-hideTitleAlphaAnim"

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v13

    move v4, v7

    move-object v13, v5

    move v5, v6

    move v6, v14

    move v7, v8

    move v8, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;ZFFFFFFF[F)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a7(Z)V

    :cond_3
    invoke-virtual {v1, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z6([F)V

    iput-boolean v3, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/bbk/launcher2/launcherWidget/a;->j(IIII)V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public N6()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public O6(Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/y;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S5()V

    iget-object v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    iget-object v7, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v6, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u1:F

    iput v7, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->v1:F

    invoke-static {v5}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v8

    aget v9, v8, v3

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v10

    mul-float/2addr v9, v10

    aget v10, v8, v2

    iget-object v11, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v11

    mul-float/2addr v10, v11

    aget v11, v8, v4

    const/4 v8, 0x3

    new-array v12, v8, [F

    aput v9, v12, v3

    aput v10, v12, v2

    aput v11, v12, v4

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h6(Z)Z

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "showTitleAlphaAnim animated:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",title:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartX:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndX:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartY:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndY:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",topPaddingCompositeStart:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",topPaddingCompositeEnd:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a7(Z)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->q1:F

    const/4 v13, 0x0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;

    const-string v2, "AppWidgetHV-showTitleAlphaAnim"

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v8

    move v4, v6

    move-object v8, v5

    move v5, v9

    move v6, v7

    move v7, v10

    move-object v10, v8

    move v8, v14

    move v9, v11

    move-object v14, v10

    move-object v10, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$b;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;ZFFFFFF[FF)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a7(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    if-eqz v8, :cond_3

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v1, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z6([F)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/a;->setTitleShowAnimating(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public P5(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    new-instance v1, Ly8/e;

    invoke-direct {v1, p0, p1}, Ly8/e;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setPresenter(Lt6/a;)V

    new-instance v1, Ly8/f;

    invoke-direct {v1, p0}, Ly8/f;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    new-instance v1, Lt8/k;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X1:Landroid/view/View$OnLongClickListener;

    invoke-direct {v1, p0, v2}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z1:Lk7/d$a;

    invoke-virtual {v1, v2}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W1:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/h;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l1:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x33

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l1:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lu7/l;->T0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, v3, p1, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public P6()V
    .locals 8

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I1:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    const-string v1, "showWidgetAnim showAnim reset null"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-nez v1, :cond_3

    const-string p0, "showWidgetAnim mImageView is null, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->F1:Landroid/view/animation/PathInterpolator;

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->G1:J

    sget-boolean v5, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v5, :cond_4

    const-string v5, "persist.vivo.support.widget"

    long-to-int v3, v3

    invoke-static {v5, v3}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showWidgetAnim duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$e;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$e;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$f;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$f;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;

    invoke-direct {v7, p0, v5, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$g;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Q2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_fold"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/launcherWidget/a;->k0(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-static {p1}, Lt8/r;->C(Lc8/g;)[F

    move-result-object p1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public Q6()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWidgetLocalPreview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/y;->Ya()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    new-instance v4, Ly8/i0;

    invoke-direct {v4, v0, v1}, Ly8/i0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/h;Lx6/o;)V

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setPresenter(Lx6/m;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    sget v1, Lu7/l;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L6(Ljava/lang/CharSequence;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    sget v1, Lu7/l;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L6(Ljava/lang/CharSequence;Z)V

    :cond_6
    return-void
.end method

.method public R(Z)V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/y;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B6(Ly8/y;Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M1()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/l;->H1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public final R5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D5(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->L()Lb/i;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$l;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$l;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R6(Lf8/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/r;

    invoke-direct {v0}, Ly8/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/s;

    invoke-direct {v0, p1}, Ly8/s;-><init>(Lf8/r;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public S5()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    invoke-interface {v1, v0, v2}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y1:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z1:F

    :cond_0
    return-void
.end method

.method public S6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->U1:Lc8/g;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/a;->F0(Lc8/g;)V

    :cond_0
    return-void
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public T6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconCache---------->widgetTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$i;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$i;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public U1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w3()V

    return-void
.end method

.method public final U6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v0}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public final V6()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetScale()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z6([F)V

    :cond_1
    return-void
.end method

.method public W5()Z
    .locals 0

    invoke-static {p0}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W6()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    return-void
.end method

.method public X(Ljava/lang/CharSequence;Z)V
    .locals 3

    const-string v0, ""

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->p1:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget setTitle error "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p2, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L6(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L6(Ljava/lang/CharSequence;Z)V

    :cond_5
    return-void
.end method

.method public X4(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->w0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X4(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X5()Z
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p0

    return p0
.end method

.method public X6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    :cond_0
    return-void
.end method

.method public final Y5(FF)Z
    .locals 2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Le8/c;->E1(Z)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    int-to-float v1, p2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Y6(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J6(ZLjava/lang/String;)V

    return-void
.end method

.method public Z1(ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8/o0;->m(Landroid/content/ComponentName;)Z

    move-result v2

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/o0;->n(Landroid/content/ComponentName;)Z

    move-result v3

    move v14, v2

    move v15, v3

    goto :goto_0

    :cond_0
    move v14, v8

    move v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v2

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-FAB1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v9, [F

    aput v10, v1, v8

    aput v10, v1, v11

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B5(II)[F

    move-result-object v1

    :cond_1
    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/a;->I:Ly8/z;

    aget v12, v1, v8

    aget v13, v1, v11

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v9 .. v15}, Lcom/bbk/launcher2/launcherWidget/c$b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_2
    return-object v12

    :cond_3
    iget-object v2, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v8

    :goto_1
    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ly8/z;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v13}, Ly8/z;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    if-eqz p2, :cond_4

    sget-object v1, Lt8/v;->y1:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-FAB2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-FAB3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    new-array v1, v9, [F

    aput v10, v1, v8

    aput v10, v1, v11

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B5(II)[F

    move-result-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    aget v12, v1, v8

    aget v1, v1, v11

    move-object v10, v0

    move-object v11, v13

    move v13, v1

    invoke-static/range {v9 .. v15}, Lcom/bbk/launcher2/launcherWidget/c$b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v12
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public Z5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.musicwidgetmix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final Z6([F)V
    .locals 6

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->j0()F

    move-result v0

    mul-float/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y1:F

    const/4 v2, 0x0

    aget v3, p1, v2

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z1:F

    const/4 v4, 0x1

    aget v5, p1, v4

    mul-float/2addr v3, v5

    mul-float/2addr v3, v1

    const/4 v5, 0x2

    aget v5, p1, v5

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget v3, v1, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    aget p1, p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a0()Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a6()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lt8/v;->z1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.vivo.browser.novel.widget"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a7(Z)V
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

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->H0(Z)V

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->k1()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lt8/v;->n(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->e1()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b7(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H5(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lk7/j1;->i0(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public cancelLongPress()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->c()Z

    move-result v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Y5(FF)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lt6/o;->c3()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const-string p0, "Launcher.LauncherAppWidgetHostView"

    const-string p1, "isInLeftRightScrollReDrawWidgetArea dispatchTouchEvent return false"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$q;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$q;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ia()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ly8/y;->v4()I

    move-result v6

    const/16 v7, -0x3e9

    if-eq v6, v7, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {p0, v6, v7}, Lm9/e;->P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lt8/v;->r1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk7/j1;->u(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v6

    invoke-virtual {v6, p0}, Lu0/a;->A(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lu0/a;->z(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatchTouch_title_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S1:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ly8/y;->c1()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "LAWH-ACTION_UP"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b7(Ljava/lang/String;)Z

    const-string v2, "LAWH-ACTION_UP-P1"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "LAWH-ACTION_UP-F2"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R5(Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    invoke-interface {v2, v5}, Lm7/a;->a(Z)V

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->j()V

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2, v4}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b6()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.tencent.qqlive.widget"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->z()V

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    const-string v7, "-1"

    invoke-interface {v2, v6, v7}, Lh6/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->j()V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->M1:F

    iput-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w1:Z

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/k0;->j(Lc8/g;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->O1:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N1:F

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L1:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h1:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->O1:F

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->M1:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h1:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    :cond_a
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w1:Z

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g1:J

    sub-long/2addr v7, v9

    const/16 v2, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_c

    move v2, v4

    goto :goto_0

    :cond_c
    move v2, v5

    :goto_0
    invoke-interface {v3}, Lt6/o;->h2()Z

    move-result v3

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3c

    if-le v0, v2, :cond_d

    move v0, v4

    goto :goto_1

    :cond_d
    move v0, v5

    :goto_1
    if-le v1, v2, :cond_e

    move v5, v4

    :cond_e
    if-nez v0, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->cancelLongPress()V

    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h1:I

    if-gt v0, v2, :cond_11

    if-le v1, v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->cancelLongPress()V

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    if-nez v0, :cond_0

    const-string p0, "Launcher.LauncherAppWidgetHostView"

    const-string p1, "onVisibleCenterStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lt6/b;->e0(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->b4(Z)V

    return-void
.end method

.method public e6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.videowidgetmix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public f1()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/e;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lt6/f;->f1()Z

    move-result p0

    return p0
.end method

.method public f4(F)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a2:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h2:F

    mul-float/2addr v2, v1

    const v3, -0x42b33330    # -0.050000012f

    mul-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h2:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v3, v1

    const v4, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v4

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float v2, v3, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public f6()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly8/y;->v4()I

    move-result v1

    const/16 v2, -0x3e9

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWidgetNotInstalled "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->v4()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly8/y;->v4()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g6()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h6(Z)Z

    move-result p0

    return p0
.end method

.method public getAiWidgetIconList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/r;

    invoke-direct {v0}, Ly8/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/t;

    invoke-direct {v0}, Ly8/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/u;

    invoke-direct {v0}, Ly8/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/v;

    invoke-direct {v0}, Ly8/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public getAieContentsList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/r;

    invoke-direct {v0}, Ly8/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/t;

    invoke-direct {v0}, Ly8/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/u;

    invoke-direct {v0}, Ly8/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly8/w;

    invoke-direct {v0}, Ly8/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public getAnimWidgetBases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/common/widget/BBKAnimWidgetBase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    if-nez p0, :cond_0

    const-string p0, "getAnimWidgetBases error,  mLauncherAppWidgetView is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimViews size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppWidgetViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getBundleBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->T1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    invoke-super {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteBtnRectInCellLayout()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m1:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    aput v5, v0, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    :goto_0
    if-eqz p0, :cond_0

    instance-of v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v2, :cond_0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public getIVivoWidgetBase()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    if-nez p0, :cond_0

    const-string p0, "getAnimWidgetBases error,  mLauncherAppWidgetView is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimViews size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getIconDrawable()  is not yet implemented!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconStyleChangeAnimId()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconStyleChangeAnimId()I

    move-result p0

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

.method public getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Ly8/y;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P1:Ljava/lang/Float;

    return-object p0
.end method

.method public getInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k1:Z

    return p0
.end method

.method public bridge synthetic getItemContainer()J
    .locals 2

    invoke-super {p0}, Lt6/f;->getItemContainer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    return-object p0
.end method

.method public bridge synthetic getLauncherAppWidgetView()Lt6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    return-object p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lt6/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    return-object p0
.end method

.method public getPressAnimHelper()Ly8/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    return-object p0
.end method

.method public bridge synthetic getResizeFrame()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizeFrame()Ly8/g;

    move-result-object p0

    return-object p0
.end method

.method public getResizeFrame()Ly8/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    return-object p0
.end method

.method public getResizing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1:Z

    return p0
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

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShowingNotificationNum()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getShowingNotificationNum()I

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
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTransparentRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWidgetExtraData()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o6(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v3, v4, v1, v5, v2}, Ly8/n;->d(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "widgetBitmap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->T1:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getWidgetLocation()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->K1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    aget v4, v0, v3

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v2, v0, v2

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->K1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v0, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->K1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWidgetPageIndex()I
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/g0;->d(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getWidgetViewLocations()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V1:[I

    return-object p0
.end method

.method public h6(Z)Z
    .locals 7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    and-int/2addr v1, p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6d

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    and-int/2addr v1, p0

    :cond_5
    return v1
.end method

.method public final i6()Z
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->f3()Z

    move-result p0

    return p0
.end method

.method public j1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c6(Ly8/y;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j6(ZIIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimWidgetActive reload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",motion:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",widgetPageIndex:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",direction:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",widget is:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    :cond_1
    return-void
.end method

.method public l6(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "MOTION_SCREEN_LOCK"

    return-object p0

    :pswitch_2
    const-string p0, "MOTION_WINDOW_PAUSE"

    return-object p0

    :pswitch_3
    const-string p0, "MOTION_SORT_START"

    return-object p0

    :pswitch_4
    const-string p0, "MOTION_SCROLL_START"

    return-object p0

    :pswitch_5
    const-string p0, "MOTION_WINDOW_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "MOTION_SORT_STOP"

    return-object p0

    :pswitch_7
    const-string p0, "MOTION_SCROLL_STOP"

    return-object p0

    :pswitch_8
    const-string p0, "MOTION_SCREEN_UNLOCK"

    return-object p0

    :pswitch_9
    const-string p0, "MOTION_INIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z
    .locals 3

    iget-object p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v0, p0, Ly8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->c1()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public n6(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b7(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public o6(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$m;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v0}, Ly8/y;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setIsStackable(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->H3(Z)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const-string v3, "Launcher.LauncherAppWidgetHostView"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p0, "open folder  show widget  "

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v0, :cond_4

    const-string p0, "open stack widgets menu show widget"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$d;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->getDrawerType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lu7/l;->i:I

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu7/i;->q:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operator"

    const-string v3, "onClick"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v0, v4, v1}, Ly8/n;->f(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setOnNewAnimViewChangeListener(Lcom/bbk/launcher2/launcherWidget/a$g;)V

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->l()Lf4/a;

    move-result-object p0

    invoke-interface {p0}, Lf4/a;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->onFinishInflate()V

    sget v0, Lu7/i;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    sget v1, Lu7/i;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    sget v0, Lu7/i;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v2

    invoke-interface {v2}, La7/e;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-interface {v2, v1, v3, v1}, Ls5/b;->i0(ZLandroid/widget/TextView;Z)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X5()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    new-instance v2, Ly8/p;

    invoke-direct {v2, p0}, Ly8/p;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/l;->T0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    sget v2, Lu7/l;->p2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    sget v1, Lu7/l;->h1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {v0, v1, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->getScaleXDelegate()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lm7/a;->a(Z)V

    :cond_2
    const-string v2, "Launcher.LauncherAppWidgetHostView"

    const-string v5, "onGenericMotionEvent: canCall double finger pressing"

    invoke-static {v2, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v3}, Lt6/x;->close(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e8(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lt6/x;->b(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    return v3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->Y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/l;->X0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/l;->T0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v3, v4}, Lp6/d;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lt6/x;->close(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->M1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    if-nez v0, :cond_0

    const-string p0, "onInterceptTouchEvent launcher is null , return false "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent isInDragState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->a()V

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {p0}, Lk7/e;->a()V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->h1:I

    if-gt v3, v6, :cond_4

    if-le v5, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->cancelLongPress()V

    :cond_5
    int-to-float v3, v3

    int-to-float v6, v5

    invoke-static {}, Lt8/d;->b0()Lt6/g0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    invoke-virtual {v8}, Ly8/y;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    sget-object v8, Lt8/v;->f1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v9

    invoke-virtual {v9}, Ly8/y;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v8

    invoke-interface {v8}, Lapptransition/y;->Z()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lt6/g0;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v8

    invoke-interface {v7}, Lt6/g0;->getMaximumVelocity()I

    move-result v7

    if-eqz v8, :cond_6

    const/16 v9, 0x3e8

    int-to-float v7, v7

    invoke-virtual {v8, v9, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " onInterceptTouchEvent : canBreakMoveEvent = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v7

    invoke-virtual {v7}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v7, Lt8/v;->e1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    invoke-virtual {v8}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v1, :cond_e

    :cond_7
    if-eqz v5, :cond_e

    div-float/2addr v3, v6

    const v1, 0x3f11eb85    # 0.57f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_e

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v1}, Lk7/e;->a()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->n()Lbb/a;

    move-result-object v1

    invoke-interface {v1}, Lbb/a;->isSplitSelectState()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v1

    invoke-virtual {v1}, Lnd/b;->t()V

    :cond_a
    invoke-interface {v0}, Lt6/o;->h0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L0()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getBlurWidgetBitmap()V

    :cond_c
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf9/f;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    invoke-virtual {v1}, Ly8/f;->i()V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g1:J

    const-string v1, "onInterceptTouchEvent postCheckForLongPress"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v1}, Lk7/e;->f()V

    :cond_e
    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const-string v3, ",isOnHiboard:"

    const-string v5, "onInterceptTouchEvent isHiBoardMoving:"

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lt6/o;->S0()Lo5/c;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo5/c;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "onInterceptTouchEvent: shouldScrollOverLay is true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lt8/d;->z()Lo5/b;

    move-result-object v1

    invoke-interface {v1}, Lo5/b;->o()Z

    move-result v1

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    if-eqz v6, :cond_13

    :cond_10
    invoke-static {}, Lt8/d;->z()Lo5/b;

    move-result-object p0

    invoke-interface {p0}, Lo5/b;->b()V

    return v4

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo5/a;->G()Z

    move-result v6

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    invoke-interface {v1}, Lo5/a;->q()V

    return v4

    :cond_13
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->S()Z

    move-result v1

    if-eqz v1, :cond_14

    return v4

    :cond_14
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lt6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "more widget interceptTouchEvent, launcher state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v1, :cond_17

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_18
    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_19
    instance-of v0, v0, Lqb/c;

    if-eqz v0, :cond_1a

    return v4

    :cond_1a
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v1, v2}, Lm9/e;->P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1b

    if-nez v1, :cond_1b

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1b
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result p0

    invoke-interface {v0, p1, v2, v1, p0}, Lapptransition/y;->I(Landroid/view/MotionEvent;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    move-result p0

    return p0

    :cond_1c
    :goto_1
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-boolean v0, Ln7/c;->d:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostView-layout-super-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "hostView-layout-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetInfo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1:Z

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly8/g;->k(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V6()V

    :cond_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTraceTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent launcher is null , return false "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v8, 0x64

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g1:J

    sub-long/2addr v6, v11

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    if-eqz v3, :cond_c

    int-to-float v0, v4

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v5

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_3

    move v0, v10

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-le v3, v4, :cond_4

    move v1, v10

    :cond_4
    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const-string v0, "onTouchEvent LongClick..."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    invoke-interface {v0}, Lt6/a;->q()V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {v3}, Lk7/d;->b()V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->a()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Lt6/j;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6, v1}, Lt6/j;->setLongpressOnLocked(Z)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent-launcher.state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",title:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    const-wide/16 v3, -0x6d

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsMove: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w1:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w1:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    invoke-interface {v0}, Lt6/a;->C()V

    goto :goto_2

    :cond_8
    const-string v1, "halfOpen"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AWH-ACTION_UP"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j3(Lt6/o;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/l;->r0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g1:J

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b1:Lk7/d;

    invoke-virtual {v0, v8, v9}, Lk7/d;->e(J)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->f()V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v10
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->J1:Ly8/f;

    invoke-virtual {p0}, Ly8/f;->h()V

    :cond_0
    return-void
.end method

.method public p2()Z
    .locals 0

    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lc8/g;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    check-cast p1, Lc8/g;

    invoke-static {p0, v2, p1}, Lt8/r;->i0(IILc8/g;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".widget.radius"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherAppWidgetHostView"

    const-string v0, "notifySpecialWidgetRadius e:"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/a;->C()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public q6(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG-Widget notifyToWidgetDebugDetect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",debugDetect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",newAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oldAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "debugDetect"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const/16 v3, 0x2e4

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    :cond_1
    return-void
.end method

.method public r5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)I
    .locals 0

    iget-object p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getActualHeight()I

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->F1()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public r6(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG-Widget notifyToWidgetLauncherVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",newAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oldAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hostVisible"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "logEnable"

    sget-boolean v3, Ln7/c;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hostDetectSupport"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const/16 v4, 0x2d0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v4, v1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p1}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    sget-boolean p1, Lk7/s;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t6(Z)V

    :cond_1
    sget-boolean p1, Lk7/s;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->q6(Z)V

    :cond_2
    return-void
.end method

.method public s1(ZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A6(ZZLjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public s5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b6()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s6(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG-Widget notifyToWidgetLoadingState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hostLoading"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const/16 v3, 0x2c6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlpha:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAnimViewsInit(Landroid/view/View;)V
    .locals 6

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

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAnimViewsInit(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object p0, p1

    check-cast p0, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    invoke-interface {p0, v1, v3}, Lcom/vivo/common/widget/BBKAnimWidgetBase;->onActive(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " init takes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ly8/n;->e(Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "direction"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "motion"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v3

    const-string v4, "widgetPage"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Lt6/o;->W0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "isFront"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAnimViewsInit  widgetTitle:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",widgetPage:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",nowPage:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nowPage"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isFront:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa

    invoke-virtual {v1, p0, p1, v2, v0}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->setBindWidgetInfo(Lc8/g;)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreTitleShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    return-void
.end method

.method public bridge synthetic setForceHideDot(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setForceHideDot(Z)V

    return-void
.end method

.method public bridge synthetic setIconPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIconPressed(Z)V

    return-void
.end method

.method public setInitScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P1:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic setIsUpState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIsUpState(Z)V

    return-void
.end method

.method public bridge synthetic setItemIconDrawableAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setItemIconDrawableAlpha(I)V

    return-void
.end method

.method public bridge synthetic setNeedTitleAlphaAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt6/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setPresenter(Lt6/a;)V

    return-void
.end method

.method public setPresenter(Lt6/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d1:Lt6/a;

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setResizeFrame(Ly8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i1:Ly8/g;

    return-void
.end method

.method public setResizing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1:Z

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherWidget/a;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->t1:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c1:Landroid/content/Context;

    sget v1, Lu7/l;->p2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
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
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L6(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public setTitleAlpha(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r1:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->o1:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTitleColor(I)V

    return-void
.end method

.method public setTransparentRectF(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R1:Landroid/graphics/Rect;

    return-void
.end method

.method public setViewLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Y1:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWidgetViewLocations([I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->V1:[I

    return-void
.end method

.method public t6(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG-Widget notifyToWidgetSkipDetect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",skipDetect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",newAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oldAnimViewsSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "skipDetect"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const/16 v3, 0x2da

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->h0(IZZ)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcd/f;->g(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u5()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    mul-int/2addr v0, p0

    const/4 p0, 0x3

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u6(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUpdateIcon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operator"

    const-string v4, "updateBitmap"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    const-string v4, "widgetId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "provider"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v4, v1, v5, v2}, Ly8/n;->f(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$h;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$h;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public v5(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$j;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$j;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v6(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->k0(ILandroid/os/Bundle;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/a;->l0(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Ly8/y;->w0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B6()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x6()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public y0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIAIWidgetView()Lc9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc9/a;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc9/a;->getPresenter()Lj9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/a;->c(I)V

    :cond_0
    return-void
.end method

.method public y5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->x1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-OPW1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-OPW2"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->E5(Landroid/view/View;IIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public y6(Landroid/view/ViewGroup;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemDrawableRectInfoMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCurrentScreenItemRectMap()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public z5(ZIIZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/a;->z0(IIIIIIZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly8/z;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v0

    invoke-virtual {p4}, Ly8/z;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Ly8/y;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1, p3}, Ly8/y;->E0(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p4}, Lcom/bbk/launcher2/launcherWidget/c$b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createWidgetAnim widgetBitmap ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.LauncherAppWidgetHostView"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public z6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 4

    const-string v0, "Launcher.LauncherAppWidgetHostView"

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/vivo/common/widget/BBKAnimWidgetBase;->onInactive(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onInactive failed"

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAnimWidgetViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/k;->Z2()V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseAfterRemoveAppWidget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->removeAllViews()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method
