.class public abstract Lcom/originui/widget/vgearseekbar/VBaseSeekbar;
.super Lcom/originui/widget/vgearseekbar/IUniqueSeekbar;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vgearseekbar/f;


# instance fields
.field public A:I

.field public A1:Z

.field public A2:Z

.field public B:I

.field public B1:Z

.field public B2:I

.field public C:I

.field public C1:Z

.field public C2:I

.field public D:I

.field public D1:I

.field public D2:Z

.field public E:Z

.field public E1:I

.field public E2:I

.field public F:Z

.field public F1:I

.field public F2:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public G1:I

.field public G2:Z

.field public H:Z

.field public H1:Ljava/lang/StringBuilder;

.field public H2:J

.field public I:Z

.field public I1:Ljava/lang/String;

.field public I2:Lif/e;

.field public J:Landroid/graphics/drawable/Drawable;

.field public J1:F

.field public J2:F

.field public K:Z

.field public K1:F

.field public final K2:F

.field public L:Z

.field public L1:F

.field public final L2:F

.field public M1:F

.field public M2:F

.field public N1:Z

.field public N2:Z

.field public O1:Z

.field public O2:Landroid/view/accessibility/AccessibilityManager;

.field public P1:Z

.field public P2:Z

.field public Q1:I

.field public Q2:Z

.field public R1:I

.field public final R2:F

.field public S1:I

.field public S2:Lcom/originui/widget/vgearseekbar/x;

.field public T1:I

.field public T2:Landroid/animation/ValueAnimator;

.field public U1:I

.field public U2:I

.field public V1:I

.field public V2:I

.field public W1:Landroid/graphics/drawable/LayerDrawable;

.field public W2:Z

.field public X1:Z

.field public final X2:Landroid/graphics/Path;

.field public Y1:I

.field public final Y2:[F

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public Z1:I

.field public final Z2:Landroid/graphics/RectF;

.field public a:Ljava/util/List;

.field public a1:I

.field public a2:Z

.field public final a3:I

.field public final b:Ljava/util/List;

.field public b1:I

.field public b2:Lif/f;

.field public b3:Z

.field public c:I

.field public c1:Landroid/graphics/drawable/Drawable;

.field public c2:F

.field public c3:Landroid/os/Vibrator;

.field public final d:Landroid/graphics/Rect;

.field public d1:Z

.field public d2:Z

.field public final d3:I

.field public e:Landroid/content/Context;

.field public e1:Z

.field public e2:Landroid/view/animation/PathInterpolator;

.field public final e3:I

.field public f:Landroid/content/Context;

.field public f1:Z

.field public f2:J

.field public final f3:I

.field public g:I

.field public g1:I

.field public g2:Landroid/animation/ValueAnimator;

.field public final g3:I

.field public h:I

.field public h1:Landroid/graphics/drawable/StateListDrawable;

.field public h2:Landroid/animation/ValueAnimator;

.field public h3:I

.field public i:I

.field public i1:Landroid/graphics/drawable/LayerDrawable;

.field public i2:Landroid/view/animation/PathInterpolator;

.field public j:I

.field public j1:I

.field public j2:J

.field public k:Z

.field public k1:I

.field public k2:Landroid/view/View;

.field public l:Landroid/graphics/drawable/Drawable;

.field public l1:I

.field public l2:Landroid/view/View;

.field public m:Landroid/graphics/drawable/Drawable;

.field public m1:I

.field public m2:I

.field public n:I

.field public n1:Z

.field public n2:I

.field public o:Z

.field public o1:Z

.field public final o2:I

.field public p:Z

.field public p1:Landroid/widget/FrameLayout;

.field public final p2:I

.field public q:I

.field public q1:Landroid/view/ViewGroup;

.field public q2:I

.field public r:I

.field public r1:Landroid/widget/PopupWindow;

.field public r2:I

.field public s:I

.field public s1:Landroid/view/View;

.field public final s2:I

.field public t:I

.field public t1:Landroid/widget/TextView;

.field public final t2:I

.field public u:I

.field public u1:I

.field public u2:Z

.field public v:I

.field public v1:Z

.field public v2:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public w1:Z

.field public w2:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public x1:I

.field public x2:Landroid/graphics/Bitmap;

.field public y:Lcom/originui/widget/vgearseekbar/j;

.field public y1:Z

.field public y2:Landroid/graphics/Paint;

.field public z:I

.field public z1:Z

.field public z2:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/IUniqueSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g:I

    .line 8
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h:I

    .line 9
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    .line 10
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o:Z

    .line 13
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p:Z

    .line 14
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    const/high16 v2, -0x80000000

    .line 15
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    .line 16
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    .line 17
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B:I

    .line 18
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    .line 19
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    .line 20
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    .line 21
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    .line 22
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K:Z

    .line 23
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L:Z

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a1:I

    .line 25
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v5

    iput-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    .line 28
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f1:Z

    .line 29
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    .line 30
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k1:I

    .line 31
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    .line 32
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    .line 33
    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    .line 34
    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    .line 35
    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    .line 36
    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    .line 37
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    .line 38
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    .line 39
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z1:Z

    .line 40
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    .line 41
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    .line 42
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    .line 43
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    .line 44
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    .line 46
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N1:Z

    .line 47
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    .line 48
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P1:Z

    .line 49
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    .line 50
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    .line 51
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    .line 52
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    const v2, -0x39e3c000    # -10000.0f

    .line 53
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    .line 54
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    const-wide/16 v4, 0xc8

    .line 55
    iput-wide v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f2:J

    .line 56
    iput-wide v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j2:J

    .line 57
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    .line 58
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    .line 59
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    .line 60
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A2:Z

    .line 61
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D2:Z

    .line 62
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    .line 63
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    .line 64
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G2:Z

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H2:J

    .line 66
    sget-boolean v2, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v2, :cond_0

    const v3, 0x3d8f5c29    # 0.07f

    goto :goto_0

    :cond_0
    const v3, 0x3da3d70a    # 0.08f

    :goto_0
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K2:F

    if-eqz v2, :cond_1

    const v2, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_1
    const v2, 0x3cf5c28f    # 0.03f

    .line 67
    :goto_1
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L2:F

    .line 68
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M2:F

    .line 69
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P2:Z

    .line 70
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    const v2, 0x3f0ccccd    # 0.55f

    .line 71
    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R2:F

    .line 72
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X2:Landroid/graphics/Path;

    const/16 v2, 0x8

    .line 73
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y2:[F

    .line 74
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z2:Landroid/graphics/RectF;

    .line 75
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b3:Z

    .line 76
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-nez v2, :cond_2

    .line 78
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    sget v3, Lcom/originui/widget/vgearseekbar/v;->a:I

    invoke-virtual {v2, v3}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    .line 80
    :goto_2
    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/a0;->t(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    .line 81
    sget v2, Lcom/originui/widget/vgearseekbar/n;->K:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    .line 82
    sget v2, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    .line 83
    sget v2, Lcom/originui/widget/vgearseekbar/n;->y:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p2:I

    .line 84
    sget v2, Lcom/originui/widget/vgearseekbar/n;->t:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o2:I

    .line 85
    sget v2, Lcom/originui/widget/vgearseekbar/n;->v:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q1:I

    .line 86
    sget v2, Lcom/originui/widget/vgearseekbar/n;->w:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R1:I

    .line 87
    sget v2, Lcom/originui/widget/vgearseekbar/n;->H:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D1:I

    .line 88
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->J:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u1:I

    .line 89
    sget v2, Lcom/originui/widget/vgearseekbar/n;->u:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s2:I

    .line 90
    sget v2, Lcom/originui/widget/vgearseekbar/n;->x:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t2:I

    .line 91
    sget v2, Lcom/originui/widget/vgearseekbar/n;->G:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    .line 92
    sget v2, Lcom/originui/widget/vgearseekbar/n;->o:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q2:I

    .line 93
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->p:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a3:I

    .line 94
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->E:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d3:I

    .line 95
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->h:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g3:I

    .line 96
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->D:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f3:I

    .line 97
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->q:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e3:I

    .line 98
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-boolean v3, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v3, :cond_3

    .line 99
    sget v3, Lcom/originui/widget/vgearseekbar/m;->l:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/originui/widget/vgearseekbar/m;->k:I

    .line 100
    :goto_3
    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h3:I

    .line 101
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y1:Z

    if-eqz p1, :cond_4

    .line 102
    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O2:Landroid/view/accessibility/AccessibilityManager;

    .line 103
    :cond_4
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z2:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M()V

    .line 108
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    .line 109
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K()V

    .line 110
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    .line 111
    const-string p1, "6.0.1.8"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 112
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    div-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    :goto_4
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    .line 113
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t0()V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i0()V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u0()V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m0()V

    return-void
.end method

.method public static synthetic f(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n0()V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setSeekbarSystemColorRom13AndLess(F)V

    return-void
.end method

.method private getMaxStretchDistance()I
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P2:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q1:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R1:I

    :goto_0
    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q1:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R1:I

    :goto_1
    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setSeekbarSystemColorByDayModeRom14([I)V

    return-void
.end method

.method public static synthetic i(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setSeekbarSystemColorNightModeRom14([I)V

    return-void
.end method

.method public static synthetic j(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;FIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u(FIIII)V

    return-void
.end method

.method private setSeekbarSystemColorByDayModeRom14([I)V
    .locals 3

    const-string v0, "VBaseSeekbar_6.0.1.8"

    const-string v1, "setSeekbarSystemColorByDayModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aget v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    :goto_1
    aget v0, p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    const/16 v0, 0x9

    aget p1, p1, v0

    invoke-virtual {p0, p1, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    return-void
.end method

.method private setSeekbarSystemColorNightModeRom14([I)V
    .locals 3

    const-string v0, "VBaseSeekbar_6.0.1.8"

    const-string v1, "setSeekbarSystemColorNightModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    :goto_1
    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    const/16 v0, 0x9

    aget p1, p1, v0

    invoke-virtual {p0, p1, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    return-void
.end method

.method private setSeekbarSystemColorRom13AndLess(F)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    :cond_0
    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public A0(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$d;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$d;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I2:Lif/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I2:Lif/e;

    invoke-virtual {v0}, Lif/e;->q()Lif/e;

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G2:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G2:Z

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    :cond_2
    return-void
.end method

.method public B0()V
    .locals 7

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b2:Lif/f;

    if-nez v0, :cond_1

    new-instance v0, Lif/f;

    invoke-direct {v0}, Lif/f;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b2:Lif/f;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b2:Lif/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/f;->b(F)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v0

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P1:Z

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b2:Lif/f;

    invoke-static {v3}, Lgf/a;->b(Ljava/lang/Object;)Lif/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5, v1}, Lif/e;->f(Landroid/util/Property;FFF)Lif/e;

    move-result-object v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v6, v4}, Lif/e;->l(Landroid/util/Property;F)Lif/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lif/e;->n(F)Lif/e;

    move-result-object v1

    new-instance v3, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;

    invoke-direct {v3, p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;II)V

    invoke-virtual {v1, v6, v3}, Lif/e;->e(Landroid/util/Property;Lif/c$d;)Lif/e;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$e;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$e;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    invoke-virtual {v0, v6, v1}, Lif/e;->d(Landroid/util/Property;Lif/c$c;)Lif/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I2:Lif/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/e;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public C(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentMaxStretchDistance()I

    move-result v0

    sget v1, Lcom/originui/widget/vgearseekbar/a0;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K2:F

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L2:F

    sub-float/2addr v4, v3

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M2:F

    int-to-float p1, p1

    mul-float/2addr p1, v3

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-double v0, v0

    neg-float p1, p1

    div-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    double-to-int p1, v0

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxStretchDistance()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public C0()V
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w()V

    :goto_0
    return-void
.end method

.method public D(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    sub-int/2addr p0, v0

    if-lez p0, :cond_0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C0()V

    :goto_0
    return-void
.end method

.method public E([I)[I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v6

    aget v7, v1, v6

    sub-int/2addr v0, v7

    iget-object v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    add-int/2addr v0, p0

    aget p0, p1, v6

    add-int/2addr v0, p0

    aput v0, v3, v6

    aget p0, v2, v5

    aget v0, v1, v5

    sub-int/2addr p0, v0

    aget p1, p1, v5

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    aput p0, v3, v5

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v0

    aget v7, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr v7, p0

    sub-int/2addr v0, v7

    aget p0, p1, v6

    add-int/2addr v0, p0

    aget p0, v1, v6

    :goto_0
    sub-int/2addr v0, p0

    goto :goto_1

    :cond_1
    aget v0, p1, v6

    aget v7, v2, v6

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    add-int/2addr v0, p0

    aget p0, v1, v6

    goto :goto_0

    :goto_1
    aput v0, v3, v6

    aget p0, v2, v5

    add-int/2addr p0, v4

    aget p1, p1, v5

    add-int/2addr p0, p1

    aput p0, v3, v5

    return-object v3
.end method

.method public E0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B()V

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxStretchDistance()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    :goto_1
    if-nez p1, :cond_5

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    int-to-float v0, p1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p2:I

    sub-int p1, v2, p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    int-to-float v3, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b0(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-gt v0, p1, :cond_4

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_4
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l(I)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    int-to-float v0, p1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o2:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    if-lez v0, :cond_6

    int-to-float v2, v0

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p2:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l(I)V

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public F(Landroid/graphics/Rect;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int p0, p2, p0

    if-lez p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public F0(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_1

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J1:F

    :cond_1
    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J1:F

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v0(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_5

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K1:F

    :cond_5
    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K1:F

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    :cond_7
    :goto_1
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v0(II)V

    goto :goto_2

    :cond_8
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    if-le v0, v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ge v0, v2, :cond_9

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D2:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J(Landroid/view/MotionEvent;)V

    :cond_9
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r2:I

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v0(II)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E0(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public G(I)I
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D1:I

    if-gt p1, v2, :cond_0

    return v2

    :cond_0
    add-int v2, p1, v0

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    if-lez v1, :cond_2

    add-int v1, p1, v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    add-int/2addr v3, v4

    if-le v1, v3, :cond_2

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v1

    aget v1, v1, v2

    sub-int/2addr p1, v1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    add-int/2addr p1, p0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1

    :cond_3
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v1

    aget v1, v1, v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v2

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    sub-int/2addr p1, p0

    return p1

    :cond_4
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    if-lez v1, :cond_5

    add-int v1, p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    add-int/2addr v3, v4

    if-le v1, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    add-int/2addr p1, p0

    sub-int/2addr p1, v0

    return p1

    :cond_5
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D1:I

    if-gt p1, v1, :cond_6

    return v1

    :cond_6
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    add-int v2, p1, v0

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lt v2, v1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_7
    add-int v1, p1, v0

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_8

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    goto :goto_0

    :cond_8
    :goto_1
    return p1
.end method

.method public G0([II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u1:I

    neg-int v0, v0

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    aput v0, p1, v2

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    aput p2, p1, v1

    return-void
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/originui/widget/vgearseekbar/u;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/originui/widget/vgearseekbar/u;->i:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    sget p2, Lcom/originui/widget/vgearseekbar/u;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K1:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLocationOnScreen()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J1:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D2:Z

    return-void
.end method

.method public I0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public J(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D2:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L1:F

    :goto_1
    return-void
.end method

.method public J0(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U2:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H0()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z2:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S2:Lcom/originui/widget/vgearseekbar/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d3:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    new-instance v0, Lcom/originui/widget/vgearseekbar/x;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/vgearseekbar/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S2:Lcom/originui/widget/vgearseekbar/x;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    int-to-float v1, v1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/vgearseekbar/x;->b(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q()V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final L0(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a1:I

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z0(II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h3:I

    :cond_2
    if-ne p2, v0, :cond_3

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h3:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r(II)V

    :goto_0
    return-void
.end method

.method public abstract M()V
.end method

.method public M0()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    :cond_1
    const-string v0, "persist.vivo.support.lra"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "vibratorPro"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VBaseSeekbar_6.0.1.8"

    const-string v0, "trigger vibrate error"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P2:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    int-to-float v0, v1

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    int-to-float p1, v2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    int-to-float p1, v1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    int-to-float p1, v2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-nez p0, :cond_0

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

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract U()Z
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

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

.method public Z()Z
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a0(II)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    int-to-float v4, p1

    int-to-float v5, p2

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_0
    if-eqz p1, :cond_3

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    move v7, p1

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    iget-object v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(IZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/f;->b(IZZ)Z

    move-result p0

    return p0
.end method

.method public final b0(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c0(II)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    int-to-float v4, p1

    int-to-float v5, p2

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A2:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz p1, :cond_2

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    move v7, p1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iget-object v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B2:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C2:I

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c0(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public g0([I)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMaxStretchDistance()I
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P2:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q1:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R1:I

    :goto_0
    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q1:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->R1:I

    :goto_1
    return p0
.end method

.method public bridge synthetic getCurrentTickLevel()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getCurrentTickLevel()I

    move-result p0

    return p0
.end method

.method public getDistanceRate()F
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-eqz p0, :cond_2

    :cond_1
    const p0, 0x3f6e147b    # 0.93f

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic getKeyProgressIncrement()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getKeyProgressIncrement()I

    move-result p0

    return p0
.end method

.method public getMaxHeightCompat()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result p0

    return p0
.end method

.method public getMaxWidthCompat()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMaxWidth()I

    move-result p0

    return p0
.end method

.method public getMinCompat()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method

.method public getMinHeightCompat()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinHeight()I

    move-result p0

    return p0
.end method

.method public getMinWidthCompat()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgressInternal()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRealMin()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h:I

    return p0
.end method

.method public getScale()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D(F)F

    move-result p0

    return p0
.end method

.method public getSetMinValue()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    return p0
.end method

.method public getStretchWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbInnerRadius()F
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e3:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g3:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f3:I

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d3:I

    int-to-float v2, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    return v2
.end method

.method public getThumbOffset()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    return p0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getTickCount()I

    move-result p0

    return p0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h0(II)Z
    .locals 5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/originui/widget/vgearseekbar/x;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lcom/originui/widget/vgearseekbar/x;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbInnerRadius()F

    move-result p0

    invoke-virtual {v2, p1, p2, v0, p0}, Lcom/originui/widget/vgearseekbar/x;->d(IIFF)V

    return v4

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S2:Lcom/originui/widget/vgearseekbar/x;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K()V

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S2:Lcom/originui/widget/vgearseekbar/x;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbInnerRadius()F

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/originui/widget/vgearseekbar/x;->d(IIFF)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S2:Lcom/originui/widget/vgearseekbar/x;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_3
    return v1
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public isLayoutRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    new-instance v2, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$c;

    invoke-direct {v2, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$c;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0(Landroid/view/ViewGroup;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget p2, Lcom/originui/widget/vgearseekbar/n;->I:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D1:I

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L()V

    return-void
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W1:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W1:Landroid/graphics/drawable/LayerDrawable;

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    invoke-virtual {p1, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSeekbarViewDefaultColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSetProgressColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isProgressDrawableFromUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mUserProgressDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B:I

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    iget-boolean v9, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    invoke-static/range {v3 .. v9}, Lcom/originui/widget/vgearseekbar/a0;->c(Landroid/content/Context;IIIIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSeekbarViewDefaultColor:mainThemeColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v7, Lcom/originui/widget/vgearseekbar/m;->o:I

    invoke-static {v1, v7}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iget v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v9, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    iget-boolean v10, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    invoke-static/range {v4 .. v10}, Lcom/originui/widget/vgearseekbar/a0;->c(Landroid/content/Context;IIIIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J0(II)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f1:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g1:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/m;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_a
    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    :goto_4
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    return-void
.end method

.method public m(II)V
    .locals 8

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J0(II)V

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p2, v0}, Lcom/originui/widget/vgearseekbar/a0;->i(IF)I

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/originui/widget/vgearseekbar/a0;->b(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, p2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3eeb851f    # 0.46f

    invoke-static {p2, v0}, Lcom/originui/widget/vgearseekbar/a0;->i(IF)I

    move-result p2

    move v4, p2

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    move v6, p2

    :goto_3
    iget-boolean v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/originui/widget/vgearseekbar/a0;->c(Landroid/content/Context;IIIIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final m0()V
    .locals 6

    const-string v0, "VBaseSeekbar_6.0.1.8"

    const-string v1, " setDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    :cond_2
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v4

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    if-eqz v5, :cond_3

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    invoke-virtual {p0, v1, v5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    goto :goto_1

    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s(IIZ)V

    invoke-virtual {p0, v4, v3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    :goto_2
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/originui/widget/vgearseekbar/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/widget/vgearseekbar/x;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbInnerRadius()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/vgearseekbar/x;->b(FF)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 7

    const-string v0, "VBaseSeekbar_6.0.1.8"

    const-string v1, " setDynamicColorNightMode"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v5, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v6, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v4, v5, v6}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v4

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    if-eqz v5, :cond_2

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    invoke-virtual {p0, v1, v5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    goto :goto_1

    :cond_2
    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m(II)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s(IIZ)V

    invoke-virtual {p0, v3, v4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o(I)V

    :goto_2
    return-void
.end method

.method public o(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    return-void
.end method

.method public o0(FF)V
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W1:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f0()V

    return-void
.end method

.method public p(II)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V2:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v0, Lcom/originui/widget/vgearseekbar/m;->q:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " changeThumbColor isApplyGlobalTheme :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isOverSeas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VSeekbarUtil.isOverseasVos6(mContext):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCompatible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    invoke-static {v0, p1, p2, v1}, Lcom/originui/widget/vgearseekbar/a0;->q(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/originui/widget/vgearseekbar/a0;->p(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/originui/widget/vgearseekbar/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 12

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J0(II)V

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z:I

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A:I

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B:I

    iget v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v9, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    invoke-static/range {v4 .. v9}, Lcom/originui/widget/vgearseekbar/a0;->b(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_7

    sget-boolean v1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/originui/widget/vgearseekbar/m;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/originui/widget/vgearseekbar/m;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-eqz v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J0(II)V

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    if-eqz v1, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/originui/widget/vgearseekbar/m;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    iget v10, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v11, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    invoke-static/range {v6 .. v11}, Lcom/originui/widget/vgearseekbar/a0;->b(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    goto :goto_6

    :cond_8
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    :cond_a
    :goto_6
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f1:Z

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g1:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    :cond_c
    :goto_7
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L0(II)V

    return-void
.end method

.method public r(II)V
    .locals 3

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget p2, Lcom/originui/widget/vgearseekbar/m;->k:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r0(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public s(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v()V

    return-void
.end method

.method public final s0(FF)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y2:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x3

    const/4 v0, 0x0

    aput v0, p0, p1

    const/4 p1, 0x2

    aput v0, p0, p1

    const/4 p1, 0x5

    aput v0, p0, p1

    const/4 p1, 0x4

    aput v0, p0, p1

    const/4 p1, 0x7

    aput p2, p0, p1

    const/4 p1, 0x6

    aput p2, p0, p1

    return-void
.end method

.method public setAllowDispatchTouchEvent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllowDispatchTouchEvent allow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o:Z

    return-void
.end method

.method public bridge synthetic setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAllowRefreshColorWhenAttach(Z)V

    return-void
.end method

.method public setAllowStretch(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N1:Z

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAnimDistance(I)V

    return-void
.end method

.method public setBroadcastComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I1:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setCalculateMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCalculateMode(I)V

    return-void
.end method

.method public setCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    return-void
.end method

.method public setContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    return-void
.end method

.method public bridge synthetic setCurrentTickLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCurrentTickLevel(I)V

    return-void
.end method

.method public setCustomAnchor(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setCustomLogicListener(Lcom/originui/widget/vgearseekbar/b;)V
    .locals 0

    return-void
.end method

.method public setEnableBackgroundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    return-void
.end method

.method public bridge synthetic setEnableHighlightProgress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableHighlightProgress(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableStick(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$b;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setEndStretchView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l2:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Q2:Z

    return-void
.end method

.method public setFollowRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v()V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFollowSystemColor enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    return-void
.end method

.method public bridge synthetic setFollowSystemTalkback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setFollowSystemTalkback(Z)V

    return-void
.end method

.method public setForceSeekbarChangeCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    :cond_0
    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMinHeight(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    :cond_0
    return-void
.end method

.method public bridge synthetic setMinSlidingValue(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setMinSlidingValue(I)V

    return-void
.end method

.method public bridge synthetic setNeedMinSlidingValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setNeedMinSlidingValue(Z)V

    return-void
.end method

.method public setNeedRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VAbsSeekbar$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VigourSeekbar$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressInThumbCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    return-void
.end method

.method public setSeekBarTalkCallback(Lcom/originui/widget/vgearseekbar/w;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

    return-void
.end method

.method public setStartStretchView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k2:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P2:Z

    return-void
.end method

.method public setStretchRate(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M2:F

    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I0()V

    return-void
.end method

.method public setTalkbackCallback(Lcom/originui/widget/vgearseekbar/w;)V
    .locals 0

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t:I

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x0(II)V

    return-void
.end method

.method public setThumbInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setTickContentDes(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickCount(I)V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K:Z

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTickMarkColor(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z0(II)V

    return-void
.end method

.method public setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setTickProgress([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickProgress([I)V

    return-void
.end method

.method public bridge synthetic setToastColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastColor(I)V

    return-void
.end method

.method public setToastLeftOverSeekbar(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F1:I

    return-void
.end method

.method public setToastLeftPadding(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D1:I

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    return-void
.end method

.method public setToastMinWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public setToastMinWidthFormString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setToastRadius(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    :goto_0
    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A0(Landroid/view/View;F)V

    goto :goto_2

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A0(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A0(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A0(Landroid/view/View;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setToastRightOverSeekbar(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G1:I

    return-void
.end method

.method public setToastRightPadding(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E1:I

    return-void
.end method

.method public bridge synthetic setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastTextColor(I)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBaseSeekbar_6.0.1.8 setTouchable touchable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p:Z

    return-void
.end method

.method public setUseAllCallbackForAccessibility(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setUseAllCallbackForAccessibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    return-void
.end method

.method public setUseDisableAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    return-void
.end method

.method public setVigourStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    return-void
.end method

.method public t(IZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s(IIZ)V

    return-void
.end method

.method public t0()V
    .locals 1

    new-instance v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$a;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(FIIII)V
    .locals 1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    :cond_0
    if-lez p4, :cond_1

    if-lez p5, :cond_1

    int-to-float p2, p4

    sub-int/2addr p5, p4

    int-to-float p3, p5

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l0()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastRadius(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastRadius(I)V

    return-void
.end method

.method public v0(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentMaxStretchDistance()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentMaxStretchDistance()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    const p2, 0x3f0ccccd    # 0.55f

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k2:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l2:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    neg-int v0, v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j2:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S1:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T1:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;-><init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w0(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v1

    add-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    neg-int v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    const/high16 p1, -0x80000000

    if-ne p4, p1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    add-int p1, p4, v0

    :goto_1
    iget p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int v5, p3, v3

    add-int v6, p4, v4

    add-int/2addr v3, v0

    add-int/2addr v4, p1

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/originui/widget/vgearseekbar/x;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p3, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I0()V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public x0(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y0(III)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    if-lez v1, :cond_5

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    if-le v2, v1, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a0(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    :goto_1
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x2:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    return-void
.end method

.method public y0(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k1:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C:I

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D:I

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j1:I

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A2:Z

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int v2, v2

    int-to-float v6, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    add-int/2addr v2, v0

    int-to-float v8, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    int-to-float v9, v2

    iget-object v12, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->z2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A2:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v5

    mul-float/2addr v5, v0

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z1:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    cmpl-float v4, v5, v6

    if-lez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X2:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z2:Landroid/graphics/RectF;

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v6, v6

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s0(FF)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X2:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z2:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y2:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X2:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public z0(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->L:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a1:I

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-static {p2, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p2, p2, p1, v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a1:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method
