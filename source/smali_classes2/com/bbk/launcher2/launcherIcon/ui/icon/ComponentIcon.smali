.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.source "SourceFile"


# static fields
.field public static final D4:Landroid/graphics/Path;

.field public static final E4:Landroid/view/animation/PathInterpolator;

.field public static final F4:Landroid/graphics/Path;

.field public static final G4:Landroid/view/animation/PathInterpolator;

.field public static final H4:Landroid/graphics/Path;

.field public static final I4:Landroid/view/animation/PathInterpolator;

.field public static final J4:Landroid/view/animation/PathInterpolator;

.field public static K4:I

.field public static L4:I


# instance fields
.field public A2:I

.field public A3:Lcom/example/iconredrawmanager/IconRedrawManager;

.field public A4:[I

.field public B2:I

.field public final B3:I

.field public B4:Z

.field public C2:I

.field public final C3:I

.field public volatile C4:Z

.field public D2:I

.field public final D3:I

.field public E2:Landroid/graphics/Canvas;

.field public final E3:I

.field public F2:F

.field public final F3:I

.field public G2:I

.field public final G3:I

.field public H2:Landroid/graphics/Bitmap;

.field public final H3:I

.field public I2:Landroid/graphics/Bitmap;

.field public final I3:I

.field public J2:Landroid/graphics/Bitmap;

.field public final J3:I

.field public K2:Landroid/graphics/Bitmap;

.field public final K3:I

.field public L2:Landroid/graphics/Bitmap;

.field public final L3:I

.field public M2:Landroid/graphics/Bitmap;

.field public final M3:I

.field public N2:Landroid/graphics/Bitmap;

.field public final N3:I

.field public O2:Landroid/graphics/Bitmap;

.field public final O3:I

.field public P2:Landroid/graphics/Bitmap;

.field public final P3:I

.field public Q2:Landroid/graphics/Bitmap;

.field public final Q3:I

.field public R2:I

.field public final R3:I

.field public S2:I

.field public final S3:I

.field public T2:I

.field public final T3:I

.field public U2:I

.field public final U3:I

.field public V2:F

.field public final V3:I

.field public W2:F

.field public final W3:I

.field public X2:I

.field public final X3:I

.field public Y2:I

.field public final Y3:I

.field public Z2:Landroid/graphics/drawable/Drawable;

.field public final Z3:I

.field public a3:Landroid/graphics/drawable/Drawable;

.field public final a4:I

.field public b3:Landroid/graphics/Bitmap;

.field public final b4:I

.field public c3:Landroid/graphics/Bitmap;

.field public final c4:I

.field public d3:Landroid/graphics/Rect;

.field public final d4:I

.field public e3:Z

.field public final e4:I

.field public f3:Landroid/graphics/Rect;

.field public final f4:I

.field public g3:I

.field public final g4:I

.field public h3:Z

.field public final h4:I

.field public i3:Z

.field public final i4:I

.field public j3:Z

.field public final j4:I

.field public k2:Ljava/lang/Integer;

.field public k3:Ljava/lang/String;

.field public final k4:I

.field public l2:Ljava/lang/Integer;

.field public l3:I

.field public final l4:I

.field public m2:Landroid/graphics/Paint;

.field public m3:Landroid/graphics/drawable/Drawable;

.field public final m4:I

.field public n2:I

.field public n3:Z

.field public final n4:I

.field public o2:I

.field public o3:Z

.field public final o4:I

.field public p2:I

.field public p3:Z

.field public final p4:I

.field public q2:I

.field public q3:I

.field public final q4:I

.field public r2:I

.field public r3:I

.field public final r4:I

.field public s2:I

.field public s3:I

.field public final s4:I

.field public t2:I

.field public t3:I

.field public t4:[I

.field public u2:I

.field public u3:Landroid/graphics/Point;

.field public u4:[I

.field public v2:I

.field public v3:Z

.field public v4:[I

.field public w2:I

.field public w3:Landroid/animation/ArgbEvaluator;

.field public w4:[I

.field public x2:I

.field public x3:I

.field public x4:[I

.field public y2:I

.field public y3:I

.field public y4:[I

.field public z2:I

.field public z3:I

.field public z4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f266666    # 0.65f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D4:Landroid/graphics/Path;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E4:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/PointF;

    const v3, 0x3e2e147b    # 0.17f

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3da3d70a    # 0.08f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F4:Landroid/graphics/Path;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G4:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/PointF;

    const v3, 0x3e99999a    # 0.3f

    const v6, 0x3f7a1cac    # 0.977f

    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3ea3d70a    # 0.32f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H4:Landroid/graphics/Path;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I4:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v1}, [Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J4:Landroid/view/animation/PathInterpolator;

    const-string v0, "#F2F2F2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K4:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v2, -0x1

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const v4, 0x3f8ccccd    # 1.1f

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    const/16 v4, 0xff

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->f3:Landroid/graphics/Rect;

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m3:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    const/4 v4, 0x3

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    const-string v5, "#F7F7F7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    const/16 v5, 0x8

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t3:I

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u3:Landroid/graphics/Point;

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v3:Z

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w3:Landroid/animation/ArgbEvaluator;

    const v1, -0xe4e4e5

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    const v1, -0x990100

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y3:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z3:I

    const/16 v1, 0x27

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B3:I

    const/16 v2, 0x22

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C3:I

    const/16 v5, 0x11

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D3:I

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E3:I

    const/16 v6, 0x12

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F3:I

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G3:I

    const/16 v6, 0x33

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H3:I

    const/16 v6, 0x24

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I3:I

    const/16 v7, 0x1d

    iput v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K3:I

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L3:I

    const/16 v7, 0xf

    iput v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M3:I

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N3:I

    const/16 v1, 0x21

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O3:I

    const/16 v7, 0x34

    iput v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P3:I

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q3:I

    const/16 v6, 0x1f

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S3:I

    const/16 v6, 0x30

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T3:I

    const/16 v6, 0x23

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W3:I

    const/16 v6, 0x32

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X3:I

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z3:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a4:I

    const/16 v1, 0x1e

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b4:I

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c4:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d4:I

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e4:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->f4:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g4:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h4:I

    const/16 v1, 0x25

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i4:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j4:I

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k4:I

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l4:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m4:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n4:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o4:I

    const/16 v1, 0x9

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p4:I

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q4:I

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r4:I

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s4:I

    sget v6, Lu7/h;->c:I

    sget v7, Lu7/h;->e:I

    sget v8, Lu7/h;->b:I

    sget v15, Lu7/h;->f:I

    sget v10, Lu7/h;->d:I

    sget v14, Lu7/h;->a:I

    sget v13, Lu7/h;->g:I

    move v9, v15

    move v11, v14

    move v12, v13

    filled-new-array/range {v6 .. v15}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t4:[I

    sget v1, Lu7/h;->s:I

    sget v2, Lu7/h;->v:I

    sget v14, Lu7/h;->I:I

    sget v15, Lu7/h;->c0:I

    sget v16, Lu7/h;->J:I

    sget v17, Lu7/h;->d0:I

    sget v18, Lu7/h;->r:I

    sget v19, Lu7/h;->u:I

    sget v20, Lu7/h;->t:I

    sget v21, Lu7/h;->w:I

    move v4, v1

    move v5, v2

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u4:[I

    sget v22, Lu7/h;->k:I

    sget v23, Lu7/h;->A:I

    sget v9, Lu7/h;->D:I

    sget v24, Lu7/h;->h:I

    sget v25, Lu7/h;->n:I

    move v4, v2

    move/from16 v5, v22

    move v6, v15

    move/from16 v7, v23

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v24

    move/from16 v12, v21

    move/from16 v13, v25

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v4:[I

    sget v26, Lu7/h;->l:I

    sget v27, Lu7/h;->B:I

    sget v28, Lu7/h;->E:I

    sget v29, Lu7/h;->i:I

    sget v30, Lu7/h;->o:I

    move v4, v2

    move/from16 v5, v26

    move/from16 v7, v27

    move/from16 v9, v28

    move/from16 v11, v29

    move/from16 v13, v30

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w4:[I

    sget v31, Lu7/h;->m:I

    sget v32, Lu7/h;->C:I

    sget v33, Lu7/h;->F:I

    sget v34, Lu7/h;->j:I

    sget v35, Lu7/h;->p:I

    move v4, v2

    move/from16 v5, v31

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v11, v34

    move/from16 v13, v35

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x4:[I

    move v4, v1

    move/from16 v5, v22

    move v6, v14

    move/from16 v7, v23

    move/from16 v8, v16

    move/from16 v9, v28

    move/from16 v10, v18

    move/from16 v11, v24

    move/from16 v12, v20

    move/from16 v13, v25

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y4:[I

    move/from16 v5, v26

    move/from16 v7, v27

    move/from16 v11, v29

    move/from16 v13, v30

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z4:[I

    move/from16 v5, v31

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v11, v34

    move/from16 v13, v35

    filled-new-array/range {v4 .. v13}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A4:[I

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C4:Z

    return-void
.end method

.method public static synthetic E7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic F7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic G7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic K7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q8(Lcom/bbk/launcher2/data/info/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    return p1
.end method

.method public static synthetic P7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v3:Z

    return p1
.end method

.method public static X7(Ljava/lang/String;IILjava/lang/Integer;I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "mIconBgColor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    if-eq p4, p0, :cond_3

    const/4 p0, 0x3

    if-eq p4, p0, :cond_3

    const/4 p0, 0x4

    if-ne p4, p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "#F7F7F7"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "#3E4045"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_4
    :goto_1
    return p2
.end method

.method private setIconForPadComponentIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    const-string v1, "Launcher.ComponentIcon"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIcon icon drawable is invisible "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    if-le v2, v3, :cond_3

    if-nez v0, :cond_1

    const/16 v2, -0x14

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v2, -0x3

    goto :goto_0

    :cond_2
    const/16 v2, -0xe

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-nez v3, :cond_4

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I1:I

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    if-eqz p1, :cond_6

    invoke-static {}, Lel/b;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c2:F

    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {p1, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->r()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIcon icon is null, title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lu8/a;->p(Landroid/graphics/Bitmap;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T1:[I

    invoke-static {}, Lt8/q;->F()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->w1()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T1:[I

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E8(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A8(Z)V
    .locals 8

    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    if-eqz p1, :cond_1

    sget p1, Lu7/h;->q:I

    goto :goto_0

    :cond_1
    sget p1, Lu7/h;->H:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W7(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon_mask.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ComPrepareForGetDrawable"

    invoke-static {p1, v1, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :goto_2
    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, p1, v0, v3}, Lv8/a;->w(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result p1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lt8/r;->D(IIIIII)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    goto :goto_3

    :cond_8
    invoke-static {}, Lt8/q;->h()I

    move-result v1

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v3

    invoke-static {}, Lt8/q;->j()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lt8/r;->D(IIIIII)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    :goto_3
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    if-gez v0, :cond_9

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m8()V

    return-void
.end method

.method public final B8(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0}, Lr8/k;->V0()Lz7/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v2, "Launcher.ComponentIcon"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "icon not instanceof MorphItemIcon"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redrawIcon occurs error: drawable or bitmap is null, info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_3
    :goto_1
    const-string v0, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    :goto_3
    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawable.w="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public C8()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v1

    const-string v2, "startCloseAnim"

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lg7/a;->a(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCloseAnim type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ComponentIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A2:I

    invoke-virtual {v1, v2}, Lv8/a;->x(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B2:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    const-wide/16 v6, 0xc8

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    sget-object v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lo8/j;

    invoke-direct {v5, p0, v1}, Lo8/j;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;

    const-string v9, "ComponentIcon-startCloseAnimT"

    invoke-direct {v8, p0, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x226

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x1c2

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    sget-object v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;

    const-string v10, "ComponentIcon-startCloseAnimF"

    invoke-direct {v9, p0, v10, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v12, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v12, v3, :cond_2

    if-eq v12, v2, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    :cond_2
    new-array v12, v2, [F

    fill-array-data v12, :array_3

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lo8/k;

    invoke-direct {v13, p0}, Lo8/k;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v13, v2, [F

    fill-array-data v13, :array_4

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lo8/l;

    invoke-direct {v6, p0}, Lo8/l;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    new-array v2, v2, [F

    aput v6, v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0x15e

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lo8/m;

    invoke-direct {v3, p0}, Lo8/m;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

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

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D8()Z
    .locals 12

    invoke-static {}, Lt8/q;->j()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iput-boolean v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    :goto_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    goto :goto_8

    :cond_2
    const/16 v2, 0x8

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    iput-boolean v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eq v0, v5, :cond_6

    if-eq v0, v8, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v8

    :goto_5
    if-eq v0, v8, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v8

    :goto_7
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    move v0, v2

    :goto_8
    if-ne v0, v1, :cond_9

    return v6

    :cond_9
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "launcher/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_b
    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_c
    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_d
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v0, v1, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_f
    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_10
    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :goto_9
    return v8
.end method

.method public E()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q7(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q7(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E()V

    return-void
.end method

.method public final E8(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;
    move-result-object v0

    if-eqz v0, :ios_skip

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    move-result-object v0

    if-eqz v0, :ios_skip

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;
    move-result-object v0

    if-eqz v0, :ios_skip

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;
    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbk/launcher2/IosIconOverride;->getDock(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    move-result-object v1

    if-eqz v1, :ios_skip

    move-object p1, v1

    :ios_skip

    const/4 v0, 0x1

    const-string v1, "Launcher.ComponentIcon"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateIcon title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOriginalDensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/x;->j()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isBuildInTheme():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->A()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , getMorphIconSizeDefault "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " icon.getAlpha(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/x;->b(Z)F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-nez v3, :cond_2

    invoke-static {p0}, Lp8/a;->c(Ld7/a;)Lp8/a;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    :cond_2
    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U1:I

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V1:I

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v3, v4, :cond_5

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T1:[I

    if-eqz v4, :cond_4

    array-length v6, v4

    const/4 v7, 0x4

    if-lt v6, v7, :cond_4

    aget v6, v4, v2

    aget v7, v4, v0

    aget v8, v4, v5

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {v4, v3}, Lp8/a;->h(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U1:I

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V1:I

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eq v3, v4, :cond_a

    :cond_6
    invoke-static {}, Lt8/q;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->w1()[I

    move-result-object v3

    aget v2, v3, v2

    if-eqz v2, :cond_7

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    sub-int v2, v4, v2

    iget v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    aget v0, v3, v0

    sub-int/2addr v6, v0

    aget v0, v3, v5

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v6, v4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    add-int/lit8 v2, v0, -0x1b

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    add-int/lit8 v3, v3, -0x1b

    add-int/lit8 v0, v0, -0x1d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPadding(IIII)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T1:[I

    if-eqz v3, :cond_9

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    aget v2, v3, v2

    sub-int v2, v4, v2

    iget v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    aget v0, v3, v0

    sub-int/2addr v6, v0

    aget v0, v3, v5

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v6, v4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPadding(IIII)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPadding(IIII)V

    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIconWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIconMaskSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T1:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPaddingTop() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  getPaddingBottom() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getPaddingLeft() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getPaddingRight() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getIconToDrawablePaddingLeft():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getIconToDrawablePaddingTop(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPaddingTop = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPaddingLeft = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U1:I

    invoke-interface {v0, v1}, Lp8/a;->b(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V1:I

    invoke-interface {v0, v1}, Lp8/a;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->setIconForPadComponentIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final Q7(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz7/b;->x2(IZ)V

    return-void
.end method

.method public final R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, p2

    float-to-int v3, v3

    sub-int v4, v2, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    mul-int/lit8 v4, v4, -0x1

    mul-int/lit8 v5, v5, -0x1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v4

    int-to-float v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipScaledBitmapToOriginalSize scale="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.ComponentIcon"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S7()Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {}, Lt8/q;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v4}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    const-string v7, "mCameraMixBgColor"

    const/16 v10, 0xff

    const-string v11, " mIconStyle= "

    const-string v12, " mIconScale="

    const-string v13, "Launcher.ComponentIcon"

    const/4 v14, 0x1

    const-string v15, "mIconBgColor"

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-le v5, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V7(I)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createMixBg bgWidth="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mCellWidth="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " originalDrawableWidth="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "  maskrect="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " mBackColor "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v10, v14, :cond_2

    if-eq v10, v6, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    :cond_2
    iget-boolean v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v11, :cond_3

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v7, v5, v6, v10, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    invoke-static {v15, v8, v11, v12, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0x66

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    invoke-static {v7, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v15, v5, v7, v8, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v16

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v21, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v3, v5}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v8, v7, 0x2

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    div-int/2addr v7, v6

    sub-int v6, v1, v7

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v8, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U7(I)I

    move-result v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createMixBg bgHeight="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCellHeight="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " originalDrawableHeight="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " , originalDrawableWidth "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v6, v14, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    :cond_5
    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v8, :cond_6

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v7, v5, v6, v8, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    invoke-static {v15, v8, v10, v11, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0x66

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v15, v5, v6, v7, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v20

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v25, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v25}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v2, v5}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v10, v8, 0x2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v14

    const/4 v11, 0x2

    div-int/2addr v8, v11

    sub-int v8, v1, v8

    invoke-direct {v5, v7, v10, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v6, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-object v9
.end method

.method public final T7(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 7

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Lk7/i0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p2, Lk7/i0;

    invoke-direct {p2, v4, p3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    int-to-float v2, v2

    mul-float v4, p3, v2

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v1

    mul-float/2addr p3, v1

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x2

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p4, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v2, p4, v0

    invoke-direct {v5, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr p5, v4

    add-int/2addr v0, p5

    invoke-direct {p4, p3, p5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p4, p3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int v6, p4, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-direct {v5, p4, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr v1, p5

    invoke-direct {p4, p5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public U2()V
    .locals 15

    const/4 v0, 0x2

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v1

    const-string v2, "startSeparateAnim"

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lg7/a;->a(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSeparateAnim type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ComponentIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A2:I

    invoke-virtual {v1, v2}, Lv8/a;->x(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B2:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A2:I

    if-eq v2, v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    if-eq v2, v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/q;->j()I

    move-result v2

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v2, v4, :cond_2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i8(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A8(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x1c2

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;

    const-string v13, "ComponentIcon-startSeparateAnim"

    invoke-direct {v12, p0, v13, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$d;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v12, 0x32

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lo8/e;

    invoke-direct {v12, p0}, Lo8/e;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v12, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v12, v3, :cond_6

    if-eq v12, v0, :cond_6

    if-eq v12, v7, :cond_6

    if-ne v12, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_3

    :cond_6
    :goto_2
    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v12, 0xfa

    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lo8/f;

    invoke-direct {v7, p0}, Lo8/f;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v12, 0x96

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lo8/g;

    invoke-direct {v12, p0}, Lo8/g;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v0, [F

    fill-array-data v12, :array_4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lo8/h;

    invoke-direct {v13, p0}, Lo8/h;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v13, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    new-array v0, v0, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v0, v5

    aput v13, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lo8/i;

    invoke-direct {v3, p0}, Lo8/i;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

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

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final U7(I)I
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const v2, 0x3f933333    # 1.15f

    const v3, 0x3f8ccccd    # 1.1f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    const/4 v0, 0x4

    const/4 v4, 0x5

    const v5, 0x3f88f5c3    # 1.07f

    if-eqz p0, :cond_5

    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_0
    :goto_0
    mul-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v3

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v4, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    mul-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v2

    goto :goto_1

    :cond_4
    mul-int/2addr p1, v1

    return p1

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_6
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_7
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_8
    mul-int/2addr p1, v1

    return p1

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lt8/q;->z()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    mul-int/2addr p1, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_d
    :goto_3
    mul-int/2addr p1, v1

    return p1
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public final V7(I)I
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v2, 0x4

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3f8ccccd    # 1.1f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    mul-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v4

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    mul-int/2addr p1, v1

    return p1

    :cond_4
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_5

    mul-int/2addr p1, v1

    int-to-float p0, p1

    const/high16 p1, 0x3fa00000    # 1.25f

    :goto_2
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v2, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    mul-int/2addr p1, v1

    return p1

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_a
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_c

    mul-int/2addr p1, v1

    return p1

    :cond_c
    int-to-float p0, p1

    const p1, 0x3ff33333    # 1.9f

    goto :goto_2

    :cond_d
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o8()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lt8/q;->z()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_10

    mul-int/2addr p1, v1

    int-to-float p0, p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    goto/16 :goto_1

    :cond_10
    mul-int/2addr p1, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    :goto_3
    mul-int/2addr p1, v1

    return p1
.end method

.method public final W7(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    invoke-static {p1, p0, p0}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object v0, p0

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b8(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.ComponentIcon"

    const-string p2, "getComponentDrawableForPad error"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a8(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public a8(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p8

    invoke-static {}, Lt8/q;->F()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    if-eq v4, v7, :cond_0

    if-ne v4, v6, :cond_1

    :cond_0
    invoke-static {}, Laf/b;->g()[I

    move-result-object v5

    aget v11, v5, v8

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    aget v11, v5, v10

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y3:I

    aget v5, v5, v9

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z3:I

    :cond_1
    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-static {}, Lt8/q;->F()Z

    move-result v5

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto :goto_0

    :cond_3
    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v5, v9, :cond_4

    if-eq v5, v11, :cond_4

    if-ne v5, v12, :cond_5

    :cond_4
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v5, :cond_5

    const-string v5, "#3E4045"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto :goto_0

    :cond_5
    const-string v5, "#F7F7F7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v5

    const-string v13, "Launcher.ComponentIcon"

    if-lez v5, :cond_e1

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i8(Z)V

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A8(Z)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lc8/h;->o4()I

    move-result v15

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v7, :cond_e0

    if-nez v8, :cond_6

    goto/16 :goto_83

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "originalDrawableWidth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "   originalDrawableHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , info "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    move-object/from16 v18, v6

    const-string v6, "mIconBgColor"

    if-nez v10, :cond_8

    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v10, :cond_7

    move-object v10, v8

    goto :goto_1

    :cond_7
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Lu8/a;->q(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    iput-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    move-object/from16 v20, v8

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v6, v4, v3, v10, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_8
    move-object/from16 v20, v8

    move-object/from16 v19, v14

    :goto_2
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v3, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    cmpl-float v8, v3, v10

    if-eqz v8, :cond_d

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v14, 0x1

    if-eq v8, v14, :cond_b

    const/4 v14, 0x2

    if-eq v8, v14, :cond_9

    const/4 v14, 0x3

    if-eq v8, v14, :cond_9

    const/4 v14, 0x4

    if-ne v8, v14, :cond_a

    :cond_9
    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    move-object/from16 p2, v3

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    div-float v3, v10, v3

    mul-float/2addr v14, v3

    invoke-virtual {v0, v8, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v8, v3

    move-object/from16 v3, p2

    :goto_4
    iget-boolean v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    invoke-virtual {v0, v14, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    move-object/from16 v21, v3

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    move-object/from16 v22, v8

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    const/high16 v23, 0x3f800000    # 1.0f

    div-float v8, v23, v8

    mul-float/2addr v3, v8

    invoke-virtual {v0, v14, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object/from16 v21, v3

    move-object/from16 v22, v8

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-nez v21, :cond_e

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_e
    move-object/from16 v8, v21

    :goto_6
    if-nez v10, :cond_f

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :cond_f
    if-nez v22, :cond_10

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_10
    move-object/from16 v14, v22

    :goto_7
    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :cond_11
    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n8()Z

    move-result v7

    move-object/from16 v22, v8

    const-string v8, "mCameraMixBgColor"

    move-object/from16 v23, v14

    if-le v5, v15, :cond_7b

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    sub-int v5, v12, v5

    const/4 v15, 0x2

    div-int/2addr v5, v15

    iget-boolean v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v15, :cond_14

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e8(Z)I

    move-result v15

    add-int/lit8 v15, v15, -0x6

    if-eqz v7, :cond_15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v25

    if-eqz v25, :cond_15

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v14, 0x4

    if-ne v5, v14, :cond_12

    :goto_8
    const/16 v5, 0x14

    goto :goto_9

    :cond_12
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v14, 0x2

    if-ne v5, v14, :cond_13

    goto :goto_8

    :cond_13
    const/16 v5, 0x1c

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :cond_15
    :goto_9
    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V7(I)I

    move-result v14

    move-object/from16 v26, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v27, v10

    invoke-static {v14, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_17

    if-nez p5, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v29, v10

    goto :goto_b

    :cond_17
    :goto_a
    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-eq v6, v10, :cond_19

    const/4 v10, 0x2

    if-eq v6, v10, :cond_19

    const/4 v10, 0x3

    if-eq v6, v10, :cond_19

    const/4 v10, 0x4

    if-ne v6, v10, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v6, 0x2

    const/16 v30, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v12, v6

    sub-int v6, v14, v6

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int/2addr v10, v6

    const/4 v6, 0x2

    div-int/2addr v10, v6

    move/from16 v30, v10

    :goto_d
    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int v10, v14, v10

    div-int/2addr v10, v6

    if-eqz p3, :cond_5c

    invoke-static {}, Lel/a;->X()Z

    move-result v6

    if-eqz v6, :cond_27

    if-eqz v7, :cond_21

    invoke-static {}, Lt8/x;->i()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1a

    add-int/lit8 v15, v15, -0x3

    goto :goto_e

    :cond_1a
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    add-int/lit8 v15, v15, -0x8

    goto :goto_e

    :cond_1b
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1c

    add-int/lit8 v15, v15, -0xa

    :cond_1c
    :goto_e
    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-nez v6, :cond_1f

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1d

    :goto_f
    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_13

    :cond_1d
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    add-int/lit8 v15, v15, 0x7

    goto/16 :goto_13

    :cond_1e
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_29

    add-int/lit8 v15, v15, 0x9

    goto/16 :goto_13

    :cond_1f
    const/4 v7, 0x4

    goto/16 :goto_13

    :cond_20
    const/4 v7, 0x4

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    if-ne v6, v7, :cond_29

    goto :goto_f

    :cond_21
    invoke-static {}, Lt8/x;->i()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_22

    :goto_10
    add-int/lit8 v15, v15, -0x5

    goto :goto_11

    :cond_22
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_23

    goto :goto_10

    :cond_23
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_24

    add-int/lit8 v15, v15, -0xa

    :cond_24
    :goto_11
    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-nez v6, :cond_29

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_25

    :goto_12
    add-int/lit8 v15, v15, 0x4

    goto :goto_13

    :cond_25
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    goto :goto_12

    :cond_26
    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_29

    add-int/lit8 v15, v15, 0xa

    goto :goto_13

    :cond_27
    invoke-static {}, Lel/a;->K()Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_29

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v5, v5, 0x18

    goto :goto_13

    :cond_28
    const/4 v7, 0x4

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    if-ne v6, v7, :cond_29

    goto/16 :goto_f

    :cond_29
    :goto_13
    if-eqz p5, :cond_45

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 p3, v5

    sget v5, Lu7/g;->X1:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_14

    :cond_2a
    move/from16 p3, v5

    move/from16 v5, v30

    :goto_14
    sub-int/2addr v6, v5

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r2:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v7, v5

    invoke-static {v7, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int/2addr v9, v5

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/2addr v9, v5

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2c

    const/4 v11, 0x3

    if-eq v5, v11, :cond_2c

    const/4 v11, 0x4

    if-ne v5, v11, :cond_2b

    goto :goto_15

    :cond_2b
    move/from16 v36, v10

    move/from16 v37, v12

    goto/16 :goto_17

    :cond_2c
    :goto_15
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v5, :cond_2b

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v5, :cond_2d

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2d
    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v11, 0x3

    if-eq v5, v11, :cond_2e

    const/4 v11, 0x4

    if-ne v5, v11, :cond_2f

    :cond_2e
    move/from16 v36, v10

    move/from16 v37, v12

    goto :goto_16

    :cond_2f
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v2, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v36, v10

    sub-int v10, v6, v9

    int-to-float v10, v10

    move/from16 v37, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v11, v5, v10, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v14, v7

    sub-int/2addr v5, v6

    add-int/2addr v5, v9

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_18

    :goto_16
    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v4, :cond_30

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v10, v6, v9

    int-to-float v10, v10

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v10, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v14, v7

    sub-int/2addr v5, v6

    add-int/2addr v5, v9

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_18

    :cond_30
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v7, v14, v7

    sub-int/2addr v7, v6

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v6, v9

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_18

    :goto_17
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v35}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v6, v9

    int-to-float v5, v5

    int-to-float v9, v15

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v14, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    :goto_18
    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v4, :cond_31

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recompute radiusBitmap mMaskOutlineRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    goto :goto_19

    :cond_31
    const/4 v3, 0x1

    :goto_19
    if-eqz v2, :cond_35

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v4, v3, :cond_33

    const/4 v3, 0x2

    if-eq v4, v3, :cond_33

    const/4 v3, 0x3

    if-eq v4, v3, :cond_33

    const/4 v3, 0x4

    if-ne v4, v3, :cond_32

    goto :goto_1a

    :cond_32
    move/from16 v10, p8

    goto :goto_1b

    :cond_33
    :goto_1a
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move/from16 v10, p8

    invoke-static {v8, v10, v4, v5, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1c

    :goto_1b
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    move-object/from16 v9, v28

    invoke-static {v9, v10, v5, v7, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1c
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v5, v4, 0x2

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    int-to-float v8, v7

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v5, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    div-int/2addr v4, v11

    sub-int v4, v14, v4

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v4, v7

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v9, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_34
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    goto :goto_1d

    :cond_35
    move/from16 v10, p8

    :goto_1d
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    const/4 v4, 0x3

    if-eq v3, v4, :cond_36

    const/4 v4, 0x4

    if-ne v3, v4, :cond_44

    :cond_36
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_44

    sub-int v14, v14, v37

    sub-int v3, v14, v6

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_37

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int v4, v3, v36

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    move/from16 v4, v36

    int-to-float v1, v4

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    :goto_1e
    sub-int v3, v14, v6

    goto :goto_1f

    :cond_37
    move/from16 v4, v36

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int v5, v3, v4

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    int-to-float v1, v4

    add-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_1e

    :cond_38
    :goto_1f
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_39

    move v2, v6

    goto :goto_20

    :cond_39
    move v2, v3

    :goto_20
    if-eqz v1, :cond_3a

    goto :goto_21

    :cond_3a
    move v3, v6

    :goto_21
    if-eqz v27, :cond_3d

    if-eqz v26, :cond_3d

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3e

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v4, v5

    int-to-float v5, v15

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v12, v23

    invoke-virtual {v1, v12, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v22

    invoke-virtual {v1, v8, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_3b

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_3c

    :cond_3b
    move-object/from16 v7, v27

    goto :goto_22

    :cond_3c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v3, v3, p3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v7, v27

    invoke-virtual {v1, v7, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v4, v6

    goto/16 :goto_25

    :goto_22
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v3, v3, p3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v6, v26

    invoke-virtual {v1, v6, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3d
    :goto_23
    const/16 v4, 0xff

    goto :goto_25

    :cond_3e
    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v4, v5

    int-to-float v5, v15

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_3f

    goto :goto_24

    :cond_3f
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v3, v3, p3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_40
    :goto_24
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v3, v3, p3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_25
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_43

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x5

    if-eq v10, v1, :cond_42

    const/4 v1, 0x6

    if-ne v10, v1, :cond_41

    goto :goto_26

    :cond_41
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    add-int v5, v2, p3

    int-to-float v4, v5

    int-to-float v5, v15

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_42
    :goto_26
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/16 v4, 0xff

    rsub-int v14, v3, 0xff

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    add-int v2, v2, p3

    int-to-float v2, v2

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_43
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_27

    :cond_44
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v6

    int-to-float v3, v15

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v14, v14, v37

    sub-int/2addr v14, v6

    int-to-float v2, v14

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v13, v20

    invoke-virtual {v1, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_27
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_45
    move/from16 p3, v5

    move/from16 v37, v12

    move-object/from16 v13, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v41, v10

    move v10, v4

    move/from16 v4, v41

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    int-to-float v2, v2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    move/from16 v7, v37

    int-to-float v6, v7

    div-float/2addr v10, v6

    div-float/2addr v2, v10

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int v6, v7, v2

    invoke-static {v6, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int/2addr v9, v2

    int-to-float v2, v9

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    float-to-int v2, v2

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_47

    const/4 v10, 0x2

    if-eq v9, v10, :cond_47

    const/4 v10, 0x3

    if-eq v9, v10, :cond_47

    const/4 v10, 0x4

    if-ne v9, v10, :cond_46

    goto :goto_28

    :cond_46
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_29

    :cond_47
    :goto_28
    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_29
    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    invoke-virtual {v9, v10}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_48
    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v18, v10, v1

    mul-float v9, v9, v18

    float-to-int v9, v9

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v28, v8

    const/4 v8, 0x1

    if-eq v10, v8, :cond_4a

    const/4 v8, 0x2

    if-eq v10, v8, :cond_4a

    const/4 v8, 0x3

    if-eq v10, v8, :cond_4a

    const/4 v8, 0x4

    if-ne v10, v8, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v32, v5

    move-object/from16 v31, v13

    move/from16 v10, v30

    move-object/from16 v30, v12

    goto/16 :goto_2e

    :cond_4a
    :goto_2a
    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v8, :cond_49

    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v8, :cond_4b

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2b

    :cond_4b
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2b
    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4c

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4d

    :cond_4c
    move-object/from16 v32, v5

    move-object/from16 v31, v13

    move/from16 v11, v30

    move-object/from16 v30, v12

    goto/16 :goto_2c

    :cond_4d
    iget-boolean v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v11, v30

    move-object/from16 v30, v12

    neg-int v12, v11

    int-to-float v12, v12

    mul-float/2addr v12, v1

    move-object/from16 v31, v13

    int-to-float v13, v2

    sub-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v8, v12, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int v5, v14, v6

    int-to-float v6, v11

    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v5, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2d

    :goto_2c
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v5, :cond_4e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    neg-int v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v1

    int-to-float v12, v2

    sub-float/2addr v10, v12

    float-to-int v10, v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v10, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int v5, v14, v6

    int-to-float v6, v11

    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2d

    :cond_4e
    const/4 v8, 0x1

    xor-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    sub-int v6, v14, v6

    int-to-float v8, v11

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v6, v8

    add-int/2addr v6, v2

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v6, v6

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    neg-int v6, v11

    int-to-float v6, v6

    mul-float/2addr v6, v1

    int-to-float v2, v2

    sub-float/2addr v6, v2

    float-to-int v2, v6

    int-to-float v2, v2

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v2, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2d
    const/4 v6, 0x1

    goto :goto_2f

    :goto_2e
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0x66

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    neg-int v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    div-int/lit8 v6, v14, 0x2

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v12, v7, v8

    int-to-float v8, v12

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v12, v7, v5

    sub-int/2addr v12, v10

    int-to-float v5, v12

    mul-float/2addr v5, v1

    float-to-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    :goto_2f
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v2, v6, :cond_50

    const/4 v3, 0x2

    if-eq v2, v3, :cond_50

    const/4 v3, 0x3

    if-eq v2, v3, :cond_50

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4f

    goto :goto_30

    :cond_4f
    move-object/from16 v8, v31

    move-object/from16 v6, v32

    goto/16 :goto_36

    :cond_50
    :goto_30
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_4f

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_51

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v14, v7

    sub-int/2addr v14, v3

    :goto_31
    const/4 v3, 0x0

    goto :goto_32

    :cond_51
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v14, v7

    sub-int v3, v14, v3

    move v14, v2

    move v2, v3

    goto :goto_31

    :goto_32
    cmpl-float v1, v1, v3

    if-nez v1, :cond_54

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v3, v5

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v6, v32

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v31

    invoke-virtual {v1, v8, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_52
    :goto_33
    const/16 v4, 0xff

    goto/16 :goto_34

    :cond_53
    move-object/from16 v8, v31

    move-object/from16 v6, v32

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v3, v5

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_33

    :cond_54
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_56

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v3, v5

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v30

    invoke-virtual {v1, v10, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v28

    invoke-virtual {v1, v8, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v5, v14

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v12, v26

    invoke-virtual {v1, v12, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v4, v3

    goto/16 :goto_34

    :cond_55
    move-object/from16 v12, v26

    const/16 v3, 0xff

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v6, v27

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_33

    :cond_56
    move-object/from16 v12, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_52

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_57

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v3, v5

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_57
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v5, v2, p3

    int-to-float v4, v5

    int-to-float v5, v15

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_33

    :cond_58
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_34
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v3, p8

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5a

    const/4 v1, 0x6

    if-ne v3, v1, :cond_59

    goto :goto_35

    :cond_59
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    add-int v5, v2, p3

    int-to-float v4, v5

    int-to-float v5, v15

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5a
    :goto_35
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    add-int v2, v2, p3

    int-to-float v2, v2

    int-to-float v4, v15

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5b
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_37

    :goto_36
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v15

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int/2addr v14, v7

    add-int v14, v14, p3

    int-to-float v3, v14

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_37
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_5c
    move v3, v4

    move v5, v7

    move v4, v10

    move v7, v12

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_5d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_5d

    const/4 v10, 0x3

    if-eq v6, v10, :cond_5d

    const/4 v10, 0x4

    if-ne v6, v10, :cond_5e

    :cond_5d
    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v10, :cond_5e

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v8, v3, v9, v10, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_38

    :cond_5e
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    invoke-static {v9, v3, v10, v11, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_38
    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int/2addr v14, v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S7()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j8()V

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5f

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5f

    const/4 v8, 0x4

    if-ne v6, v8, :cond_78

    :cond_5f
    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v6, :cond_78

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_78

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_78

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v6, :cond_63

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v6, v4

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v8, v4

    sub-int/2addr v14, v8

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_60

    const/4 v10, 0x3

    if-eq v9, v10, :cond_60

    const/4 v10, 0x4

    if-ne v9, v10, :cond_61

    :cond_60
    move/from16 v15, p6

    goto :goto_39

    :cond_61
    move/from16 v15, p6

    goto :goto_3b

    :goto_39
    if-eqz v15, :cond_62

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    move-object/from16 v16, v9

    move-object v9, v8

    :goto_3a
    move v8, v6

    goto :goto_3d

    :cond_62
    :goto_3b
    move-object v9, v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_3a

    :cond_63
    move/from16 v15, p6

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v6, v4

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v8, v4

    sub-int v4, v14, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_64

    const/4 v11, 0x3

    if-eq v10, v11, :cond_64

    const/4 v11, 0x4

    if-ne v10, v11, :cond_65

    :cond_64
    if-eqz v15, :cond_65

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    move-object/from16 v16, v14

    move v14, v4

    :goto_3c
    move-object v4, v8

    move v8, v14

    goto :goto_3d

    :cond_65
    move v14, v4

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_3c

    :goto_3d
    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_66

    const/4 v12, 0x3

    if-eq v11, v12, :cond_66

    const/4 v12, 0x4

    if-ne v11, v12, :cond_68

    :cond_66
    if-eqz v15, :cond_68

    if-eqz p7, :cond_67

    move-object/from16 v16, v4

    goto :goto_3e

    :cond_67
    move-object v9, v10

    :goto_3e
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v16

    move-object/from16 p5, v9

    move/from16 p6, v6

    move/from16 p7, v14

    invoke-virtual/range {p2 .. p7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T7(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    const/4 v1, 0x0

    goto/16 :goto_44

    :cond_68
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    sub-int v12, v7, v1

    const/4 v10, 0x2

    div-int/2addr v12, v10

    add-int/2addr v6, v12

    sub-int v12, v7, v1

    div-int/2addr v12, v10

    add-int/2addr v14, v12

    sub-int v12, v7, v1

    div-int/2addr v12, v10

    add-int/2addr v8, v12

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_77

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e8(Z)I

    move-result v1

    add-int/lit8 v7, v1, -0x7

    if-eqz v5, :cond_73

    invoke-static {}, Lel/a;->K()Z

    move-result v10

    if-eqz v10, :cond_6d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6a

    add-int/lit8 v6, v6, -0x3

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x2

    :cond_69
    :goto_3f
    move v1, v8

    move v8, v7

    goto/16 :goto_43

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_6b
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6c

    add-int/lit8 v6, v6, -0xb

    :goto_40
    add-int/lit8 v14, v14, 0x5

    add-int/lit8 v8, v8, 0x7

    goto :goto_3f

    :cond_6c
    add-int/lit8 v6, v6, -0x2

    goto :goto_40

    :cond_6d
    invoke-static {}, Lel/a;->X()Z

    move-result v10

    if-eqz v10, :cond_69

    if-eqz v5, :cond_71

    invoke-static {}, Lt8/x;->i()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6e

    :goto_41
    add-int/lit8 v1, v1, -0xb

    :goto_42
    move/from16 v41, v8

    move v8, v1

    move/from16 v1, v41

    goto/16 :goto_43

    :cond_6e
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_6f

    goto :goto_41

    :cond_6f
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_69

    add-int/lit8 v1, v1, -0x11

    goto :goto_42

    :cond_70
    const/4 v10, 0x4

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    if-ne v5, v10, :cond_6c

    add-int/lit8 v6, v6, -0xb

    add-int/lit8 v14, v14, 0x5

    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v1, v1, -0x3

    goto :goto_42

    :cond_71
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_72

    add-int/lit8 v6, v6, 0x15

    add-int/lit8 v14, v14, 0x13

    add-int/lit8 v8, v8, 0x15

    goto :goto_3f

    :cond_72
    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v14, 0xe

    add-int/lit8 v8, v8, 0x10

    goto :goto_3f

    :cond_73
    invoke-static {}, Lel/a;->X()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-static {}, Lt8/x;->i()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_74

    add-int/lit8 v1, v1, -0x9

    goto :goto_42

    :cond_74
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_75

    add-int/lit8 v1, v1, -0xa

    goto :goto_42

    :cond_75
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_69

    add-int/lit8 v1, v1, -0xf

    goto :goto_42

    :cond_76
    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    if-nez v5, :cond_69

    add-int/lit8 v1, v1, 0xd

    goto/16 :goto_42

    :cond_77
    move v1, v8

    const/4 v8, 0x0

    :goto_43
    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v6

    int-to-float v7, v8

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v14

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v41, v8

    move v8, v1

    move/from16 v1, v41

    goto :goto_44

    :cond_78
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    int-to-float v8, v7

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v8, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v14

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_44
    invoke-static {}, Lt8/q;->F()Z

    move-result v4

    if-eqz v4, :cond_79

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7a

    const/4 v4, 0x6

    if-ne v3, v4, :cond_79

    goto :goto_45

    :cond_79
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7a

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_7a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v5, v8

    int-to-float v1, v1

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7a
    :goto_45
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_7b
    move-object v9, v6

    move v5, v7

    move-object v15, v10

    move v7, v12

    move-object/from16 v6, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object v12, v3

    move v3, v4

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_7c

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->f8(Z)[I

    move-result-object v4

    move/from16 v21, v5

    const/4 v5, 0x0

    aget v17, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move/from16 v23, v4

    move/from16 v4, v17

    goto :goto_46

    :cond_7c
    move/from16 v21, v5

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_46
    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    sub-int v5, v7, v5

    const/16 v17, 0x2

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v32, v6

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U7(I)I

    move-result v6

    move-object/from16 v26, v12

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v27, v15

    invoke-static {v7, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object/from16 v30, v10

    const/4 v14, 0x1

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_7e

    if-nez p5, :cond_7d

    goto :goto_47

    :cond_7d
    move/from16 v22, v5

    goto :goto_48

    :cond_7e
    :goto_47
    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_7f

    const/4 v5, 0x2

    if-eq v14, v5, :cond_7f

    const/4 v5, 0x3

    if-eq v14, v5, :cond_7f

    const/4 v5, 0x4

    if-ne v14, v5, :cond_80

    :cond_7f
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v5, :cond_80

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int/2addr v14, v5

    mul-int/2addr v14, v7

    div-int/2addr v14, v5

    const/4 v5, 0x2

    div-int/2addr v14, v5

    goto :goto_49

    :cond_80
    :goto_48
    const/4 v14, 0x0

    :goto_49
    if-eqz p3, :cond_c4

    invoke-static {}, Lel/a;->X()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-static {}, Lt8/x;->i()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    move/from16 v29, v11

    const/4 v11, 0x5

    if-ne v5, v11, :cond_81

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, -0x7

    goto :goto_4a

    :cond_81
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_82

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, -0xa

    goto :goto_4a

    :cond_82
    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_84

    add-int/lit8 v4, v4, -0x6

    goto :goto_4a

    :cond_83
    move/from16 v29, v11

    :cond_84
    :goto_4a
    if-eqz p5, :cond_ae

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-static {}, Lt8/m;->c()I

    move-result v11

    move/from16 p3, v4

    const/4 v4, 0x1

    if-ne v11, v4, :cond_85

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lu7/g;->L1:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4b

    :cond_85
    invoke-static {}, Lt8/m;->c()I

    move-result v4

    const/4 v11, 0x5

    if-ne v4, v11, :cond_86

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_86

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lu7/g;->L1:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4b

    :cond_86
    invoke-static {}, Lt8/m;->c()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_87

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_87

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lu7/g;->L1:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4b

    :cond_87
    invoke-static {}, Lt8/m;->c()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_88

    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_88

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lu7/g;->M1:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4b

    :cond_88
    const/4 v4, 0x0

    :goto_4b
    sub-int/2addr v5, v4

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s2:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v11, v4

    invoke-static {v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-eq v12, v10, :cond_8a

    const/4 v10, 0x2

    if-eq v12, v10, :cond_8a

    const/4 v10, 0x3

    if-eq v12, v10, :cond_8a

    const/4 v10, 0x4

    if-ne v12, v10, :cond_89

    goto :goto_4c

    :cond_89
    move-object/from16 v40, v9

    move/from16 v18, v14

    move-object/from16 v39, v15

    goto/16 :goto_4e

    :cond_8a
    :goto_4c
    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v10, :cond_89

    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v10, :cond_8b

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8b
    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v12, 0x3

    if-eq v10, v12, :cond_8c

    const/4 v12, 0x4

    if-ne v10, v12, :cond_8d

    :cond_8c
    move-object/from16 v40, v9

    move/from16 v18, v14

    move-object/from16 v39, v15

    goto :goto_4d

    :cond_8d
    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v2, v10, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v7, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move-object/from16 v39, v15

    int-to-float v15, v5

    move/from16 v18, v14

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v40, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v0, v2, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    sub-int v10, v6, v11

    sub-int/2addr v10, v5

    int-to-float v10, v10

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4f

    :goto_4d
    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v9, :cond_8e

    invoke-virtual {v0, v2, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v7, v11, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v12, v5

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v10, v9, v15, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v0, v2, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    sub-int v10, v6, v11

    sub-int/2addr v10, v5

    int-to-float v10, v10

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4f

    :cond_8e
    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v0, v2, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    sub-int v12, v6, v11

    sub-int/2addr v12, v5

    int-to-float v12, v12

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v10, v9, v15, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v2, v9, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v7, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v10, v5

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v12, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4f

    :goto_4e
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v10, 0x66

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v33

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v38, 0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-virtual/range {v33 .. v38}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v10, v5

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v14, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    sub-int v11, v6, v11

    sub-int/2addr v11, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v10

    iget v10, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v10

    const/4 v10, 0x0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-float v10, v11

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4f
    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v9, :cond_8f

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v4, v9}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vertical merge recompute radiusBitmap mMaskOutlineRect="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    if-eqz v2, :cond_93

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_90

    const/4 v9, 0x2

    if-eq v4, v9, :cond_90

    const/4 v9, 0x3

    if-eq v4, v9, :cond_90

    const/4 v9, 0x4

    if-ne v4, v9, :cond_91

    :cond_90
    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v9, :cond_91

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v8, v3, v9, v10, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_50

    :cond_91
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    move-object/from16 v11, v40

    invoke-static {v11, v3, v9, v10, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0x66

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_50
    new-instance v4, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v5

    iget v8, v8, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    const/4 v12, 0x2

    div-int/2addr v10, v12

    sub-int v10, v6, v10

    sub-int/2addr v10, v5

    invoke-direct {v4, v9, v11, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_92

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    invoke-virtual {v4, v8}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_92
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    :cond_93
    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_95

    const/4 v8, 0x2

    if-eq v4, v8, :cond_95

    const/4 v8, 0x3

    if-eq v4, v8, :cond_95

    const/4 v8, 0x4

    if-ne v4, v8, :cond_94

    goto :goto_51

    :cond_94
    move-object/from16 v15, v31

    move-object/from16 v9, v39

    goto :goto_52

    :cond_95
    :goto_51
    iget-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v4, :cond_94

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v14, v18

    neg-int v8, v14

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v1

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v11, v14

    mul-float/2addr v11, v10

    float-to-int v10, v11

    add-int/2addr v9, v10

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move-object/from16 v9, v39

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v31

    const/4 v11, 0x0

    invoke-virtual {v8, v15, v11, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_53

    :goto_52
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v4, v15, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_53
    sub-int v4, v6, v7

    sub-int/2addr v4, v5

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_96

    const/4 v8, 0x2

    if-eq v7, v8, :cond_96

    const/4 v8, 0x3

    if-eq v7, v8, :cond_96

    const/4 v8, 0x4

    if-ne v7, v8, :cond_ad

    :cond_96
    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v7, :cond_ad

    if-eqz v2, :cond_98

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_97

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v7, v4, v5

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v4, v5

    add-int v5, v1, v4

    :goto_54
    sub-int v6, v6, v29

    sub-int v4, v6, v5

    goto :goto_55

    :cond_97
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v7, v4, v5

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v1, v4

    add-int/2addr v5, v1

    goto :goto_54

    :cond_98
    :goto_55
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_99

    move v2, v5

    goto :goto_56

    :cond_99
    move v2, v4

    :goto_56
    if-eqz v1, :cond_9a

    goto :goto_57

    :cond_9a
    move v4, v5

    :goto_57
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a2

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v5, v22

    int-to-float v6, v5

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_9b

    add-int v7, v2, p3

    :goto_58
    int-to-float v7, v7

    goto :goto_59

    :cond_9b
    add-int v7, v2, p3

    sub-int v7, v7, v23

    goto :goto_58

    :goto_59
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v30

    invoke-virtual {v1, v10, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_9c

    add-int v7, v2, p3

    :goto_5a
    int-to-float v7, v7

    goto :goto_5b

    :cond_9c
    add-int v7, v2, p3

    sub-int v7, v7, v23

    goto :goto_5a

    :goto_5b
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v11, v28

    invoke-virtual {v1, v11, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_9d

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_9e

    :cond_9d
    move-object/from16 v8, v27

    goto :goto_5c

    :cond_9e
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    add-int v4, v4, p3

    if-eqz v7, :cond_9f

    sub-int v4, v4, v23

    :cond_9f
    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v27

    invoke-virtual {v1, v8, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_66

    :goto_5c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_a0

    add-int v7, v4, p3

    sub-int v7, v7, v23

    :goto_5d
    int-to-float v7, v7

    goto :goto_5e

    :cond_a0
    add-int v7, v4, p3

    goto :goto_5d

    :goto_5e
    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    add-int v4, v4, p3

    if-eqz v7, :cond_a1

    sub-int v4, v4, v23

    :cond_a1
    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v13, v26

    invoke-virtual {v1, v13, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_66

    :cond_a2
    move/from16 v5, v22

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v30

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_aa

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v5

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_a3

    add-int v7, v2, p3

    :goto_5f
    int-to-float v7, v7

    goto :goto_60

    :cond_a3
    add-int v7, v2, p3

    sub-int v7, v7, v23

    goto :goto_5f

    :goto_60
    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_a4

    add-int v7, v2, p3

    :goto_61
    int-to-float v7, v7

    goto :goto_62

    :cond_a4
    add-int v7, v2, p3

    sub-int v7, v7, v23

    goto :goto_61

    :goto_62
    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_a7

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_a5

    goto :goto_63

    :cond_a5
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    add-int v4, v4, p3

    if-eqz v7, :cond_a6

    sub-int v4, v4, v23

    :cond_a6
    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_66

    :cond_a7
    :goto_63
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v7, :cond_a8

    add-int v7, v4, p3

    sub-int v7, v7, v23

    :goto_64
    int-to-float v7, v7

    goto :goto_65

    :cond_a8
    add-int v7, v4, p3

    goto :goto_64

    :goto_65
    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    add-int v4, v4, p3

    if-eqz v7, :cond_a9

    sub-int v4, v4, v23

    :cond_a9
    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_aa
    :goto_66
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x5

    if-eq v3, v1, :cond_ac

    const/4 v1, 0x6

    if-eq v3, v1, :cond_ac

    :cond_ab
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_ac

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v4, v5

    add-int v2, v2, p3

    int-to-float v2, v2

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_ac
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_67

    :cond_ad
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v5

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v5, v32

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v4

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_67
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_ae
    move/from16 p3, v4

    move-object v9, v15

    move-object/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v2, v32

    move-object v15, v10

    move-object/from16 v10, v30

    div-int/lit8 v18, v6, 0x2

    sub-int v3, v18, v29

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int v3, v29, v3

    invoke-static {v7, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_af

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    invoke-virtual {v8, v13}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_af
    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v18, v13, v1

    mul-float v8, v8, v18

    float-to-int v8, v8

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_b1

    const/4 v11, 0x2

    if-eq v13, v11, :cond_b1

    const/4 v11, 0x3

    if-eq v13, v11, :cond_b1

    const/4 v11, 0x4

    if-ne v13, v11, :cond_b0

    goto :goto_68

    :cond_b0
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v24, v10

    goto/16 :goto_6c

    :cond_b1
    :goto_68
    iget-boolean v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v11, :cond_b0

    iget-boolean v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v11, :cond_b2

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_69

    :cond_b2
    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_69
    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v13, 0x4

    if-eq v11, v13, :cond_b3

    const/4 v13, 0x3

    if-ne v11, v13, :cond_b4

    :cond_b3
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v24, v10

    const/4 v10, 0x0

    goto/16 :goto_6b

    :cond_b4
    iget-boolean v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v11, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v24, v10

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v33

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v34

    const/16 v36, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v11

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v36}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move-object/from16 p4, v11

    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v31, v4

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v29, v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v3

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v13, v10, v2, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v33

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    const/16 v39, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    sub-int v3, v6, v3

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v29, v10

    int-to-float v10, v11

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_6a
    move-object/from16 v11, p4

    goto/16 :goto_6d

    :goto_6b
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v2, :cond_b5

    invoke-virtual {v0, v10, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    const/16 v39, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v11

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v10, Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v29, v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v13, v13

    add-int/2addr v13, v3

    move-object/from16 p4, v11

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v33

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    const/16 v39, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    sub-int v3, v6, v3

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v29, v10

    int-to-float v10, v11

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6a

    :cond_b5
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0, v10, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v33

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    const/16 v39, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v6, v3

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v29, v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    move-object/from16 v33, v11

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v29, v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    add-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6d

    :goto_6c
    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v23, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, Lv8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v29, v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v3

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Rect;

    sub-int v3, v6, v3

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v29, v12

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v13, v13

    sub-int/2addr v3, v13

    sub-int v12, v29, v12

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    sub-int/2addr v3, v12

    const/4 v10, 0x0

    invoke-direct {v8, v10, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_6d
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v2, :cond_b6

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v11, v2}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    :cond_b6
    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v7, v14

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v3, v15, v7, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b7

    goto :goto_6e

    :cond_b7
    move-object/from16 v7, v31

    move-object/from16 v8, v32

    goto/16 :goto_72

    :cond_b8
    :goto_6e
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_b7

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_b9

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v6, v6, v29

    sub-int/2addr v6, v3

    :goto_6f
    const/4 v3, 0x0

    goto :goto_70

    :cond_b9
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v6, v6, v29

    sub-int v3, v6, v3

    move v6, v2

    move v2, v3

    goto :goto_6f

    :goto_70
    cmpl-float v1, v1, v3

    if-nez v1, :cond_bb

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_ba

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v5

    add-int v4, v2, p3

    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v32

    invoke-virtual {v1, v8, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v4, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v7, v31

    invoke-virtual {v1, v7, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_71

    :cond_ba
    move-object/from16 v7, v31

    move-object/from16 v8, v32

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v5

    add-int v4, v2, p3

    int-to-float v4, v4

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v4, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_71

    :cond_bb
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_bd

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v5

    add-int v4, v2, p3

    int-to-float v4, v4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v14, v24

    invoke-virtual {v1, v14, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v28

    invoke-virtual {v1, v8, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v6, v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v26

    invoke-virtual {v1, v10, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_71

    :cond_bc
    move-object/from16 v10, v26

    const/16 v4, 0xff

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v4, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v7, v27

    invoke-virtual {v1, v7, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_71

    :cond_bd
    move-object/from16 v14, v24

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_be

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v5

    add-int v4, v2, p3

    int-to-float v4, v4

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_be
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v4, v5

    add-int v11, v2, p3

    int-to-float v11, v11

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v4, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v3, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_71

    :cond_bf
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v3, v6, p3

    int-to-float v3, v3

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v4, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c0
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int v6, v6, p3

    int-to-float v3, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c1
    :goto_71
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_c2

    move/from16 v3, p8

    const/4 v1, 0x5

    if-eq v3, v1, :cond_c3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_c3

    :cond_c2
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c3

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v4, v5

    add-int v2, v2, p3

    int-to-float v2, v2

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c3
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_73

    :goto_72
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v4, p3

    int-to-float v2, v4

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v6, v6, v29

    int-to-float v2, v6

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_73
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_c4
    move/from16 v29, v11

    move/from16 v5, v22

    move-object v11, v9

    move-object v9, v15

    move-object v15, v10

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_c5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_c5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c5

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c6

    :cond_c5
    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v7, :cond_c6

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-static {v8, v3, v7, v10, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_74

    :cond_c6
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l2:Ljava/lang/Integer;

    invoke-static {v11, v3, v8, v10, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X7(Ljava/lang/String;IILjava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_74
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int v6, v6, v29

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S7()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j8()V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_c7

    if-eqz v21, :cond_cc

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-nez v2, :cond_c7

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c7

    :goto_75
    add-int/lit8 v4, v4, -0x8

    :cond_c7
    :goto_76
    const/4 v7, 0x1

    goto/16 :goto_79

    :cond_c8
    invoke-static {}, Lel/a;->X()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {}, Lt8/x;->i()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_c9

    add-int/lit8 v4, v4, -0x9

    goto :goto_76

    :cond_c9
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_ca

    goto :goto_75

    :cond_ca
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c7

    add-int/lit8 v5, v5, 0x2

    :goto_77
    add-int/lit8 v4, v4, -0xa

    goto :goto_76

    :cond_cb
    const/4 v7, 0x4

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v7, :cond_c7

    :goto_78
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x2

    goto :goto_76

    :cond_cc
    invoke-static {}, Lel/a;->X()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {}, Lt8/x;->i()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_cd

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_cd
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_ce

    goto :goto_77

    :cond_ce
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c7

    add-int/lit8 v4, v4, -0xd

    goto :goto_76

    :cond_cf
    const/4 v7, 0x4

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v7, :cond_d0

    goto :goto_78

    :cond_d0
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_d1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x5

    goto :goto_76

    :cond_d1
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_d2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x5

    :cond_d2
    :goto_79
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-eq v2, v7, :cond_d3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d3

    const/4 v7, 0x4

    if-ne v2, v7, :cond_dd

    :cond_d3
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_dd

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_dd

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_dd

    const-string v2, "mMixBg"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_d7

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_d4

    const/4 v11, 0x4

    if-ne v10, v11, :cond_d5

    :cond_d4
    move/from16 v10, p6

    goto :goto_7a

    :cond_d5
    move/from16 v10, p6

    goto :goto_7b

    :goto_7a
    if-eqz v10, :cond_d6

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    move-object/from16 v16, v11

    move v11, v2

    goto :goto_7d

    :cond_d6
    :goto_7b
    move v11, v2

    :goto_7c
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_7d

    :cond_d7
    move/from16 v10, p6

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d8

    const/4 v12, 0x3

    if-eq v11, v12, :cond_d8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_d9

    :cond_d8
    if-eqz v10, :cond_d9

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    move-object/from16 v16, v11

    move v11, v6

    goto :goto_7d

    :cond_d9
    move v11, v6

    goto :goto_7c

    :goto_7d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notanim vertical topPos = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottomPos="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v12, 0x2

    if-eq v1, v12, :cond_da

    const/4 v12, 0x3

    if-eq v1, v12, :cond_da

    const/4 v12, 0x4

    if-ne v1, v12, :cond_dc

    :cond_da
    if-eqz v10, :cond_dc

    if-eqz p7, :cond_db

    goto :goto_7e

    :cond_db
    move-object v7, v14

    move-object/from16 v8, v16

    :goto_7e
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T7(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    goto :goto_7f

    :cond_dc
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v10, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    add-int/2addr v6, v4

    int-to-float v2, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_7f
    move v8, v11

    goto :goto_80

    :cond_dd
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    int-to-float v11, v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v8, v10

    :goto_80
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v1, 0x5

    if-eq v3, v1, :cond_df

    const/4 v1, 0x6

    if-ne v3, v1, :cond_de

    goto :goto_81

    :cond_de
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_df

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_df

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v3, v5

    add-int/2addr v8, v4

    int-to-float v4, v8

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_df
    :goto_81
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_82
    return-object v1

    :cond_e0
    :goto_83
    const-string v0, "getComponentDrawable: bitmap0==null||bitmap1==null"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getComponentDrawable content\'s size is smaller than 2, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b8(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k8(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v2

    const-string v4, "Launcher.ComponentIcon"

    if-lez v2, :cond_ed

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i8(Z)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lc8/h;->o4()I

    move-result v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v9, :cond_ec

    if-nez v10, :cond_0

    goto/16 :goto_8e

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {}, Lel/b;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    int-to-float v11, v11

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v12, v12

    mul-float/2addr v12, v13

    float-to-int v12, v12

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "originalDrawableWidth="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "   originalDrawableHeight="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " , info "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    if-nez v14, :cond_3

    iget-boolean v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v14, :cond_2

    move-object v14, v10

    goto :goto_0

    :cond_2
    move-object v14, v9

    :goto_0
    invoke-static {v14}, Lu8/a;->q(Landroid/graphics/Bitmap;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_5

    cmpl-float v15, v14, v16

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v15, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    div-float v2, v16, v2

    mul-float/2addr v3, v2

    invoke-virtual {v0, v15, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    invoke-virtual {v0, v3, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    move-object/from16 p2, v2

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    move-object/from16 v19, v3

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    div-float v3, v16, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v15, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R7(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p2

    goto :goto_2

    :cond_4
    move-object/from16 p2, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    if-nez v14, :cond_6

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    :cond_6
    if-nez v19, :cond_7

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    move-object/from16 v15, v19

    :goto_3
    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :cond_9
    move-object/from16 v19, v8

    const/16 v8, 0xff

    move-object/from16 v20, v7

    if-nez p3, :cond_a

    const/4 v7, 0x0

    iput v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    iput v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    iput v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    iput-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    move-object/from16 v21, v10

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v21, v10

    :goto_4
    if-le v5, v6, :cond_70

    invoke-static {}, Lt8/n;->b()I

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0x11

    const/16 v6, -0x14

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    const/16 v6, 0x8

    :goto_5
    const/16 v5, 0x1b

    goto :goto_6

    :cond_c
    const/16 v6, -0xa

    goto :goto_5

    :goto_6
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v22

    if-eqz v22, :cond_12

    invoke-static {}, Lel/b;->c()Z

    move-result v22

    const/16 v23, 0xa

    if-nez v22, :cond_10

    invoke-static {}, Lel/b;->b()Z

    move-result v22

    if-eqz v22, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Lel/b;->a()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lt6/o;->isLandscape()Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x1e

    goto :goto_7

    :cond_e
    move/from16 v22, v23

    :goto_7
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lt6/o;->isLandscape()Z

    move-result v24

    if-eqz v24, :cond_f

    goto :goto_8

    :cond_f
    const/16 v23, 0x0

    :goto_8
    move/from16 v10, v22

    move-object/from16 v22, v9

    goto :goto_b

    :cond_10
    :goto_9
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lt6/o;->isLandscape()Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v22, 0x96

    goto :goto_a

    :cond_11
    const/16 v22, 0x4b

    :goto_a
    iget-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v10, :cond_f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v10

    invoke-interface {v10}, Lt6/o;->isLandscape()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_12
    move-object/from16 v22, v9

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_b
    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    int-to-float v9, v9

    move-object/from16 v25, v3

    int-to-float v3, v11

    move-object/from16 v26, v15

    iget v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    mul-float v27, v3, v15

    add-float v9, v9, v27

    div-float/2addr v9, v15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v9, v15

    float-to-int v9, v9

    add-int/2addr v9, v10

    add-int v15, v12, v23

    move/from16 v23, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v8, :cond_14

    if-nez p5, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 p6, v15

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int v14, v11, v14

    sub-int v14, v9, v14

    move-object/from16 p6, v15

    iget v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int/2addr v15, v14

    const/4 v14, 0x2

    div-int/2addr v15, v14

    invoke-static {}, Lel/b;->a()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    invoke-interface {v14}, Lt6/o;->isLandscape()Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {}, Lt8/n;->b()I

    move-result v14

    if-nez v14, :cond_15

    add-int/lit8 v14, v15, 0x14

    goto :goto_d

    :cond_15
    move v14, v15

    :goto_d
    iget v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int v28, v9, v15

    sub-int v28, v28, v10

    move/from16 p7, v15

    const/16 v29, 0x2

    div-int/lit8 v15, v28, 0x2

    if-eqz v7, :cond_63

    if-eqz p5, :cond_41

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    add-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v1

    int-to-float v14, v14

    sub-float/2addr v7, v14

    float-to-int v7, v7

    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r2:I

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    move/from16 v28, v5

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt6/o;->isLandscape()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v29, v2

    sget v2, Lu7/g;->K:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_e

    :cond_16
    move-object/from16 v29, v2

    :goto_e
    add-int/2addr v5, v14

    add-int/2addr v6, v12

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int/2addr v13, v14

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/2addr v13, v6

    move/from16 p7, v15

    int-to-double v14, v10

    const-wide v30, 0x3fe9eb851eb851ecL    # 0.81

    mul-double v14, v14, v30

    double-to-int v6, v14

    add-int/2addr v13, v6

    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v6, :cond_1c

    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_17
    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v8, v6, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v6

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    invoke-interface {v14}, Lt6/o;->isLandscape()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v10, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-direct {v12, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s3:I

    const/4 v15, 0x2

    div-int/2addr v14, v15

    iput v14, v12, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object/from16 p5, v2

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s3:I

    div-int/2addr v2, v15

    sub-int/2addr v14, v2

    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    new-instance v14, Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v14, v13, v13, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v12, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    move-object/from16 v16, v10

    move/from16 v18, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap1 error! mMaskBitmap is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v2, p5

    move-object/from16 v10, v16

    goto :goto_10

    :cond_19
    move/from16 v18, v13

    :goto_10
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v11, v3

    sub-int v3, v9, v3

    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_1a

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int/2addr v13, v3

    int-to-float v3, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    int-to-float v13, v7

    add-float/2addr v3, v13

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v3, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap2 error! radiusBitmap is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int v5, v9, v5

    sub-int/2addr v5, v7

    add-int v5, v5, v18

    int-to-float v5, v5

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v5, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap3 error! radiusBitmap is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    if-eqz v10, :cond_1d

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    if-eq v10, v3, :cond_1d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_13

    :cond_1c
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0x66

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    :cond_1d
    :goto_13
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recompute radiusBitmap mMaskOutlineRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    :cond_1e
    if-eqz v8, :cond_23

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_1f
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_14
    invoke-static {}, Lel/b;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, -0x1

    :goto_15
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v6, v5, 0x2

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    int-to-float v12, v10

    mul-float/2addr v12, v1

    float-to-int v12, v12

    add-int/2addr v6, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x2

    div-int/2addr v5, v14

    sub-int v5, v9, v5

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    sub-int/2addr v5, v10

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    invoke-direct {v3, v6, v13, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    :cond_23
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_3e

    sub-int/2addr v9, v11

    sub-int v2, v9, v7

    if-eqz v8, :cond_25

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_24

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int v15, v3, p7

    sub-int/2addr v2, v15

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    move/from16 v5, p7

    int-to-float v1, v5

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    :goto_16
    sub-int v2, v9, v7

    goto :goto_17

    :cond_24
    move/from16 v5, p7

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int v15, v3, v5

    sub-int/2addr v2, v15

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    int-to-float v1, v5

    add-float/2addr v2, v1

    float-to-int v7, v2

    goto :goto_16

    :cond_25
    :goto_17
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lel/b;->c()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lel/b;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_18

    :cond_26
    invoke-static {}, Lel/b;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v7, v7, 0x28

    add-int/lit8 v2, v2, -0xa

    goto :goto_19

    :cond_27
    :goto_18
    add-int/lit8 v7, v7, 0x1e

    add-int/lit8 v2, v2, 0x1e

    :cond_28
    :goto_19
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_29

    move v3, v7

    goto :goto_1a

    :cond_29
    move v3, v2

    :goto_1a
    if-eqz v1, :cond_2a

    goto :goto_1b

    :cond_2a
    move v2, v7

    :goto_1b
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_32

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v29, :cond_2b

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v3

    move/from16 v7, v28

    int-to-float v6, v7

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v29

    invoke-virtual {v1, v10, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2b
    move/from16 v7, v28

    move-object/from16 v10, v29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap4 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v27, :cond_2c

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v6, v7

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v27

    invoke-virtual {v1, v15, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap5 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_2e

    :cond_2d
    move-object/from16 v8, v26

    goto :goto_1e

    :cond_2e
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v26, :cond_2f

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v2

    int-to-float v5, v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v26

    invoke-virtual {v1, v8, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v8, v26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap8 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :goto_1e
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v2

    int-to-float v6, v7

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap6 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v25, :cond_31

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v2

    int-to-float v5, v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v9, v25

    invoke-virtual {v1, v9, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_24

    :cond_31
    move-object/from16 v9, v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap7 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_32
    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move/from16 v7, v28

    move-object/from16 v10, v29

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v6, v7

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap9 error! clipCameraPacketIconBitmap  is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v6, v7

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap10 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_37

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_35

    goto :goto_22

    :cond_35
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v2

    int-to-float v5, v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_24

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap13 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    :goto_22
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v2

    int-to-float v6, v7

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap11 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v2

    int-to-float v5, v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_24

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap12 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_24
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v5, v3

    int-to-float v6, v7

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap14 error! mLogoTextBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    const/16 v5, 0xff

    rsub-int v8, v2, 0xff

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v4, v7

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_26

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap15 error! mLogoStrokeBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_26
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_28

    :cond_3e
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v7

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v5, v22

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_3f
    move-object/from16 v5, v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap16 error! bitmap0 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int/2addr v9, v11

    sub-int/2addr v9, v7

    int-to-float v2, v9

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v5, v21

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_28

    :cond_40
    move-object/from16 v5, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap17 error! bitmap1 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8d

    :cond_41
    move/from16 v8, p7

    move-object v10, v2

    move v7, v5

    move v5, v15

    move-object/from16 v2, v25

    move-object/from16 v15, v27

    int-to-float v8, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v8, v8, v17

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v23

    div-float/2addr v8, v15

    sub-float v8, v8, v23

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int v15, v11, v8

    add-int/2addr v12, v6

    invoke-static {v15, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int/2addr v13, v8

    int-to-float v6, v13

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    invoke-virtual {v8, v12}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_42
    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    int-to-float v8, v8

    sub-float v12, v16, v1

    mul-float/2addr v8, v12

    float-to-int v8, v8

    iget-boolean v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v12, :cond_46

    iget-boolean v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v12, :cond_43

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_29

    :cond_43
    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_29
    iget-boolean v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v8

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_44

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move-object/from16 v23, v10

    neg-int v10, v14

    int-to-float v10, v10

    mul-float/2addr v10, v1

    move-object/from16 v25, v2

    int-to-float v2, v6

    sub-float/2addr v10, v2

    float-to-int v2, v10

    int-to-float v2, v2

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v12, v2, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2a

    :cond_44
    move-object/from16 v25, v2

    move/from16 v17, v7

    move-object/from16 v23, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawBitmap18 error! radiusBitmap is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int v3, v9, v15

    int-to-float v7, v14

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_45

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float v3, v3

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2b

    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap19 error! radiusBitmap is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    move-object/from16 v25, v2

    move/from16 v17, v7

    move-object/from16 v23, v10

    :goto_2b
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_60

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_47

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    :goto_2c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_47
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v9, v11

    sub-int v3, v9, v3

    move v9, v2

    move v2, v3

    goto :goto_2c

    :goto_2d
    cmpl-float v1, v1, v3

    if-nez v1, :cond_4d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_4a

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    move/from16 v5, v17

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v22

    invoke-virtual {v1, v10, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2e

    :cond_48
    move/from16 v5, v17

    move-object/from16 v10, v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap20 error! bitmap0 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v13, v21

    invoke-virtual {v1, v13, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_36

    :cond_49
    move-object/from16 v13, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap21 error! bitmap1 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4a
    move/from16 v5, v17

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2f

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap22 error! bitmap1 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_36

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap23 error! bitmap0 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4d
    move/from16 v5, v17

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_54

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v25, :cond_4e

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v14, v23

    invoke-virtual {v1, v14, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_30

    :cond_4e
    move-object/from16 v14, v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap24 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v27, :cond_4f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v27

    invoke-virtual {v1, v15, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_31

    :cond_4f
    move-object/from16 v15, v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap25 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v25, :cond_50

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v25

    invoke-virtual {v1, v8, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_36

    :cond_50
    move-object/from16 v8, v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap26 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_51
    move-object/from16 v8, v25

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_32

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap27 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v26, :cond_53

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v10, v26

    invoke-virtual {v1, v10, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_36

    :cond_53
    move-object/from16 v10, v26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap28 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_54
    move-object/from16 v14, v23

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5c

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v14, :cond_55

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_33

    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap29 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_33
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_57

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v2

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_34

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap30 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_36

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap31 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_35

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap32 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v6, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_36

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap33 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_36
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v6, v2

    int-to-float v7, v5

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_37

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap34 error! mLogoTextBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5f

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v4, v5

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_38

    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap35 error! mLogoStrokeBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_38
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_3a

    :cond_60
    move-object/from16 v13, v21

    move-object/from16 v10, v22

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_39

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap36 error! bitmap0 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    sub-int/2addr v9, v11

    int-to-float v2, v9

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3a

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap37 error! bitmap1 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8d

    :cond_63
    move-object/from16 v2, p6

    move v5, v15

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_64

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3b

    :cond_64
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3b
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S7()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_6a

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap38 error! mMixBg is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_66

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v1, v5

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v3, v5

    sub-int/2addr v9, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    move v6, v9

    move v9, v1

    goto :goto_3d

    :cond_66
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    add-int/2addr v1, v5

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    add-int/2addr v3, v5

    sub-int/2addr v9, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    move v6, v9

    :goto_3d
    invoke-static {}, Lel/b;->a()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v7

    invoke-interface {v7}, Lt6/o;->isLandscape()Z

    move-result v7

    if-nez v7, :cond_67

    invoke-static {}, Lt8/n;->b()I

    move-result v7

    if-nez v7, :cond_67

    add-int/lit8 v1, v1, -0x32

    :cond_67
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_68

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v1, v1

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v1, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3e

    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawBitmap39 error! firstBitmap is "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    if-eqz v5, :cond_69

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v3, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_42

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap40 error! secondBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_6a
    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3f

    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap41 error! mMixBg is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6c

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    int-to-float v7, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_40

    :cond_6c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap42 error! firstBitmap is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v9

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_41

    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap43 error! secondBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    const/4 v9, 0x0

    :goto_42
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6f

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_6f

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v4, v9

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_43

    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap44 error! mLogoTextBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_43
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8d

    :cond_70
    move-object v10, v9

    move-object/from16 v13, v21

    move-object/from16 v46, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v46

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_74

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v5, :cond_74

    invoke-static {}, Lel/b;->c()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->isLandscape()Z

    move-result v5

    if-eqz v5, :cond_71

    const/16 v5, 0x46

    goto :goto_44

    :cond_71
    const/16 v5, 0x64

    goto :goto_44

    :cond_72
    invoke-static {}, Lel/b;->b()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->isLandscape()Z

    move-result v5

    if-eqz v5, :cond_73

    const/16 v5, 0x5a

    goto :goto_44

    :cond_73
    const/16 v5, 0x78

    goto :goto_44

    :cond_74
    const/4 v5, 0x0

    :goto_44
    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    int-to-float v9, v12

    move/from16 v21, v11

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    mul-float/2addr v9, v11

    add-float/2addr v6, v9

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t3:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    div-float/2addr v6, v11

    float-to-int v6, v6

    add-int/2addr v6, v5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->isLandscape()Z

    move-result v5

    if-nez v5, :cond_76

    :cond_75
    invoke-static {}, Lel/b;->a()Z

    move-result v5

    if-nez v5, :cond_76

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v11

    goto :goto_45

    :cond_76
    move/from16 v11, v21

    :goto_45
    add-int/lit8 v5, v6, 0xa

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object/from16 v22, v10

    const/4 v13, 0x1

    invoke-virtual {v5, v9, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v8, :cond_78

    if-nez p5, :cond_77

    goto :goto_46

    :cond_77
    move-object/from16 v26, v3

    goto :goto_47

    :cond_78
    :goto_46
    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_79

    const/4 v3, 0x2

    if-eq v13, v3, :cond_79

    const/4 v3, 0x3

    if-eq v13, v3, :cond_79

    const/4 v3, 0x4

    if-ne v13, v3, :cond_7a

    :cond_79
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_7a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    sub-int/2addr v13, v3

    mul-int/2addr v13, v11

    div-int/2addr v13, v3

    const/4 v3, 0x2

    div-int/2addr v13, v3

    goto :goto_48

    :cond_7a
    :goto_47
    const/4 v13, 0x0

    :goto_48
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-static {}, Lel/b;->a()Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0xf

    goto :goto_4a

    :cond_7b
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->isLandscape()Z

    move-result v3

    const/16 v27, 0x14

    if-eqz v3, :cond_7d

    invoke-static {}, Lel/b;->c()Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-static {}, Lel/b;->b()Z

    move-result v3

    if-eqz v3, :cond_7e

    :cond_7c
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_7e

    :goto_49
    move/from16 v3, v27

    goto :goto_4a

    :cond_7d
    invoke-static {}, Lel/b;->d()Z

    move-result v3

    if-eqz v3, :cond_7e

    goto :goto_49

    :cond_7e
    const/4 v3, 0x0

    :goto_4a
    if-eqz v7, :cond_d6

    if-eqz p5, :cond_af

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    move-object/from16 v27, v2

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s2:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    move-object/from16 v28, v15

    iget v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v15, v2

    invoke-static {}, Lel/b;->d()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {v11, v15, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v29, v3

    goto :goto_4b

    :cond_7f
    add-int/lit8 v2, v11, 0x14

    move/from16 v29, v3

    add-int/lit8 v3, v15, 0x14

    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4b
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_81

    const/4 v9, 0x2

    if-eq v3, v9, :cond_81

    const/4 v9, 0x3

    if-eq v3, v9, :cond_81

    const/4 v9, 0x4

    if-ne v3, v9, :cond_80

    goto :goto_4c

    :cond_80
    move-object/from16 v39, v10

    move/from16 v38, v12

    move-object/from16 v37, v14

    goto/16 :goto_4f

    :cond_81
    :goto_4c
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_80

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v3, :cond_82

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_82
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x3

    if-eq v3, v9, :cond_83

    const/4 v9, 0x4

    if-ne v3, v9, :cond_84

    :cond_83
    move-object/from16 v39, v10

    move/from16 v38, v12

    move-object/from16 v37, v14

    goto :goto_4d

    :cond_84
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move-object/from16 v37, v14

    int-to-float v14, v7

    move/from16 v38, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v39, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    sub-int v9, v6, v15

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v14, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_50

    :goto_4d
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v3, :cond_86

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v11, v15, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_85

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v10, v7

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4e

    :cond_85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drawBitmap45 error! radiusBitmap is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    sub-int v9, v6, v15

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v14, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_50

    :cond_86
    const/4 v9, 0x1

    xor-int/2addr v3, v9

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int v10, v6, v15

    sub-int/2addr v10, v7

    int-to-float v10, v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v8, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v11, v15, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v9, v7

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v12, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_50

    :goto_4f
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v9, 0x66

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v30

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v35, 0x1

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_50
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v3, :cond_87

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vertical merge recompute radiusBitmap mMaskOutlineRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    if-eqz v8, :cond_8c

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_88

    const/4 v3, 0x2

    if-eq v2, v3, :cond_88

    const/4 v3, 0x3

    if-eq v2, v3, :cond_88

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8a

    :cond_88
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_8a

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lel/b;->a()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_89

    const/4 v2, 0x1

    goto :goto_51

    :cond_89
    const/4 v2, 0x0

    :goto_51
    new-instance v3, Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v2

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v7

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    const/4 v2, 0x2

    div-int/2addr v12, v2

    sub-int v2, v6, v12

    sub-int/2addr v2, v7

    invoke-direct {v3, v10, v14, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_52

    :cond_8a
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    div-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x2

    div-int/2addr v10, v14

    sub-int v10, v6, v10

    sub-int/2addr v10, v7

    invoke-direct {v2, v9, v12, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_52
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D2:I

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8b
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    :cond_8c
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8e

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8d

    goto :goto_53

    :cond_8d
    move-object/from16 v12, v39

    goto :goto_54

    :cond_8e
    :goto_53
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v2, :cond_8d

    neg-int v2, v13

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v3, :cond_90

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_90

    :cond_8f
    const/4 v2, 0x0

    :cond_90
    new-instance v3, Landroid/graphics/Rect;

    neg-int v9, v2

    int-to-float v9, v9

    sub-float v16, v16, v1

    mul-float v9, v9, v16

    float-to-int v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    add-int/2addr v10, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v12, 0x0

    invoke-direct {v3, v9, v12, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v39, :cond_91

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v12, v39

    const/4 v10, 0x0

    invoke-virtual {v2, v12, v10, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_55

    :cond_91
    move-object/from16 v12, v39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap46 error! componentBgCopy is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :goto_54
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_92

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v2, v12, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_55

    :cond_92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap47 error! componentBgCopy is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    sub-int v2, v6, v11

    sub-int/2addr v2, v7

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_94

    const/4 v9, 0x2

    if-eq v3, v9, :cond_94

    const/4 v9, 0x3

    if-eq v3, v9, :cond_94

    const/4 v9, 0x4

    if-ne v3, v9, :cond_93

    goto :goto_56

    :cond_93
    move-object/from16 v29, v5

    move v3, v7

    goto/16 :goto_67

    :cond_94
    :goto_56
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_93

    if-eqz v8, :cond_96

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_95

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int v10, v3, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v3, v9

    add-int/2addr v2, v3

    :goto_57
    sub-int v6, v6, v38

    sub-int v3, v6, v2

    goto :goto_58

    :cond_95
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int v10, v3, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    goto :goto_57

    :cond_96
    move v3, v2

    move v2, v7

    :goto_58
    invoke-static {}, Lel/b;->c()Z

    move-result v6

    if-nez v6, :cond_97

    invoke-static {}, Lel/b;->b()Z

    move-result v6

    if-nez v6, :cond_97

    invoke-static {}, Lel/b;->a()Z

    move-result v6

    if-eqz v6, :cond_99

    :cond_97
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_98

    const/16 v6, 0x28

    goto :goto_59

    :cond_98
    const/16 v6, 0x32

    :goto_59
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    :cond_99
    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v6, :cond_9a

    move v9, v2

    goto :goto_5a

    :cond_9a
    move v9, v3

    :goto_5a
    if-eqz v6, :cond_9b

    move v2, v3

    :cond_9b
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    const-string v6, " progress "

    const-string v10, " packetIconPos "

    const-string v11, "getComponentDrawable cameraIconPos "

    const/4 v12, -0x1

    if-eq v3, v12, :cond_a2

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v37, :cond_9c

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9c

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v14, v29

    int-to-float v12, v14

    int-to-float v13, v9

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v29, v5

    move-object/from16 v5, v37

    invoke-virtual {v3, v5, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5b

    :cond_9c
    move/from16 v14, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "drawBitmap48 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5b
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v28, :cond_9d

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9d

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v14

    int-to-float v12, v9

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v28

    invoke-virtual {v3, v15, v5, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5c

    :cond_9d
    move-object/from16 v15, v28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap49 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v3, :cond_9e

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v3, :cond_9f

    :cond_9e
    move-object/from16 v5, v27

    goto :goto_5d

    :cond_9f
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v12, v14

    int-to-float v13, v2

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v5, v27

    invoke-virtual {v3, v5, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5f

    :goto_5d
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a0

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v12, v14

    int-to-float v13, v2

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5e

    :cond_a0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "drawBitmap50 error! clipCameraIconMixBitmap is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v26, :cond_a1

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v14

    int-to-float v12, v2

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v26

    invoke-virtual {v3, v15, v5, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5f

    :cond_a1
    move-object/from16 v15, v26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap51 error! clipCameraIconBitmap is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " farAway "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " translationY "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_a2
    move-object/from16 v12, v26

    move-object/from16 v15, v28

    move/from16 v14, v29

    move-object/from16 v3, v37

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    move/from16 v17, v7

    const/4 v7, -0x1

    if-eq v13, v7, :cond_aa

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_a3

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v13, v14

    move/from16 p2, v8

    int-to-float v8, v9

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_60

    :cond_a3
    move/from16 p2, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawBitmap52 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_a4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v14

    int-to-float v7, v9

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_61

    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap53 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_61
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_a7

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v1, :cond_a5

    goto :goto_62

    :cond_a5
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_a6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a6

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v14

    int-to-float v7, v2

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_64

    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap56 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :cond_a7
    :goto_62
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_a8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v14

    int-to-float v7, v2

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_63

    :cond_a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap54 error! clipCameraIconMixBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v12, :cond_a9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v14

    int-to-float v5, v2

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_64

    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap55 error! clipCameraIconBitmap is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " farAway "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " translationY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    :goto_65
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ac

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v3, v14

    int-to-float v4, v9

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_66

    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap57 error! mLogoTextBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    :goto_66
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_69

    :goto_67
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ad

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v3, v3

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v7, v22

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_68

    :cond_ad
    move-object/from16 v7, v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap58 error! bitmap0 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v21

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_69

    :cond_ae
    move-object/from16 v8, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap59 error! bitmap1 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v10, v29

    invoke-direct {v1, v0, v10}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8d

    :cond_af
    move/from16 v38, v12

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object v12, v10

    move-object v10, v5

    move-object/from16 v46, v2

    move v2, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v46

    move-object/from16 v47, v14

    move v14, v3

    move-object/from16 v3, v47

    sub-int v5, v6, v38

    move-object/from16 p2, v1

    int-to-float v1, v5

    move-object/from16 v27, v15

    mul-float v15, v1, v2

    float-to-int v15, v15

    add-int v15, v38, v15

    invoke-static {v11, v15, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move/from16 v19, v1

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    move-object/from16 v37, v3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    invoke-virtual {v1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b0
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    int-to-float v1, v1

    sub-float v3, v16, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_b2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_b2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_b2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_b1

    goto :goto_6a

    :cond_b1
    move/from16 p5, v5

    move-object/from16 v20, v7

    move/from16 v22, v14

    goto/16 :goto_6d

    :cond_b2
    :goto_6a
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_b1

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v3, :cond_b3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6b

    :cond_b3
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_6b
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_b4

    const/4 v8, 0x3

    if-ne v3, v8, :cond_b5

    :cond_b4
    move/from16 p5, v5

    move-object/from16 v20, v7

    move/from16 v22, v14

    const/4 v14, 0x0

    goto/16 :goto_6c

    :cond_b5
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v22, v14

    new-instance v14, Landroid/graphics/Rect;

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v38, v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v15

    move/from16 p5, v5

    const/4 v5, 0x0

    invoke-direct {v14, v5, v5, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move/from16 v31, v7

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v6, v15

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v38, v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    sub-int/2addr v8, v9

    const/4 v14, 0x0

    invoke-direct {v7, v14, v8, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6e

    :goto_6c
    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-nez v3, :cond_b6

    invoke-virtual {v0, v14, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    const/16 v45, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v3

    move-object/from16 v44, v5

    invoke-static/range {v39 .. v45}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v38, v14

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v14, v14

    add-int/2addr v14, v15

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3, v8, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v39

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    const/16 v45, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v44, v1

    invoke-static/range {v39 .. v45}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v7, v6, v15

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v38, v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, p6

    goto/16 :goto_6e

    :cond_b6
    move v8, v14

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v0, v8, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v39

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    const/16 v45, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v44, v3

    invoke-static/range {v39 .. v45}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v6, v15

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v38, v14

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v14, v14

    sub-int/2addr v8, v14

    const/4 v14, 0x0

    invoke-direct {v7, v14, v8, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v0, v14, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c8(ZZF)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    move-object/from16 v30, v3

    move/from16 v31, v5

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    move-object/from16 v39, v3

    move-object/from16 v44, v1

    invoke-static/range {v39 .. v45}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v38, v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v15, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6e

    :goto_6d
    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v28

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g3:I

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v34}, Lv8/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_6e
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    if-nez v1, :cond_b7

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    :cond_b7
    new-instance v1, Landroid/graphics/Rect;

    neg-int v3, v13

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v6, v13

    mul-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_b8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b8

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6f

    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBitmap60 error! componentBgCopy is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6f
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_ba

    const/4 v3, 0x2

    if-eq v1, v3, :cond_ba

    const/4 v3, 0x3

    if-eq v1, v3, :cond_ba

    const/4 v3, 0x4

    if-ne v1, v3, :cond_b9

    goto :goto_70

    :cond_b9
    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_7d

    :cond_ba
    :goto_70
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_b9

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_bb

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int v5, p5, v3

    :goto_71
    const/4 v3, 0x0

    goto :goto_72

    :cond_bb
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v5, v1

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, p5, v1

    goto :goto_71

    :goto_72
    cmpl-float v2, v2, v3

    if-nez v2, :cond_c1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v2, :cond_be

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_bc

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    move/from16 v3, v22

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v9, v20

    invoke-virtual {v2, v9, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_73

    :cond_bc
    move-object/from16 v9, v20

    move/from16 v3, v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap61 error! bitmap0 is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7b

    :cond_bd
    move-object/from16 v8, v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap62 error! bitmap1 is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    :cond_be
    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_bf

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_74

    :cond_bf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap63 error! bitmap0 is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c0

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7b

    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap64 error! bitmap1 is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    :cond_c1
    move/from16 v3, v22

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_c8

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v37, :cond_c2

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v9, v37

    invoke-virtual {v2, v9, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_75

    :cond_c2
    move-object/from16 v9, v37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap65 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_75
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v27, :cond_c3

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c3

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v14, v27

    invoke-virtual {v2, v14, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_76

    :cond_c3
    move-object/from16 v14, v27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap66 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_76
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v2, :cond_c5

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_c4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c4

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v8, p2

    invoke-virtual {v2, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7b

    :cond_c4
    move-object/from16 v8, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap67 error! clipCameraIconBitmap is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    :cond_c5
    move-object/from16 v8, p2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_c6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v5

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_77

    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap68 error! clipCameraIconBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v26, :cond_c7

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c7

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move-object/from16 v15, v26

    invoke-virtual {v2, v15, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7b

    :cond_c7
    move-object/from16 v15, v26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap69 error! clipCameraIconMixBitmap is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    :cond_c8
    move-object/from16 v8, p2

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v37

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_d1

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_ca

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v9, :cond_c9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c9

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_78

    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap70 error! clipCameraPacketIconBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    :goto_78
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v14, :cond_cb

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_cb

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v14, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_79

    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap71 error! clipCameraPacketIconMixBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_79
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    if-eqz v2, :cond_cd

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_cc

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_cc

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7b

    :cond_cc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap72 error! clipCameraIconBitmap is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    :cond_cd
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_cf

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_ce

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_ce

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v7, v5

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7a

    :cond_ce
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawBitmap73 error! clipCameraIconBitmap is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    :goto_7a
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_d0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_d0

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v6, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v15, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7b

    :cond_d0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap74 error! clipCameraIconMixBitmap is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    :goto_7b
    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d3

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_d2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7c

    :cond_d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap75 error! mLogoTextBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    :goto_7c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    goto :goto_7f

    :goto_7d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d4

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7e

    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap76 error! bitmap0 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    move/from16 v4, v19

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7f

    :cond_d5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap77 error! bitmap1 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8d

    :cond_d6
    move v2, v1

    move/from16 v38, v12

    move-object v12, v10

    move-object v10, v5

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_d7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_d7

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d8

    :cond_d7
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_80

    :cond_d8
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k2:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_80
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int v6, v6, v38

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S7()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d9

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d9

    const/4 v7, 0x4

    if-ne v5, v7, :cond_e5

    :cond_d9
    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v5, :cond_e5

    const-string v1, "mMixBg"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_da

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_81

    :cond_da
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap78 error! mMixBg is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_81
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    sub-int v5, v6, v1

    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v6, :cond_dd

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_db

    const/4 v9, 0x3

    if-eq v8, v9, :cond_db

    const/4 v9, 0x4

    if-ne v8, v9, :cond_dc

    :cond_db
    if-eqz p6, :cond_dc

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    move-object v11, v7

    :goto_82
    move-object v7, v6

    move v6, v1

    goto :goto_84

    :cond_dc
    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_82

    :cond_dd
    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_de

    const/4 v9, 0x3

    if-eq v8, v9, :cond_de

    const/4 v9, 0x4

    if-ne v8, v9, :cond_df

    :cond_de
    if-eqz p6, :cond_df

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q2:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->P2:Landroid/graphics/Bitmap;

    move-object v11, v7

    :goto_83
    move-object v7, v6

    move v6, v5

    goto :goto_84

    :cond_df
    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_83

    :goto_84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notanim vertical topPos = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bottomPos="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_e0

    const/4 v14, 0x3

    if-eq v13, v14, :cond_e0

    const/4 v14, 0x4

    if-ne v13, v14, :cond_e2

    :cond_e0
    if-eqz p6, :cond_e2

    if-eqz p7, :cond_e1

    move-object v8, v7

    move-object v9, v11

    :cond_e1
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v1

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T7(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    goto :goto_86

    :cond_e2
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v7, :cond_e3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e3

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v8, v3

    int-to-float v1, v1

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_85

    :cond_e3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap79 error! firstBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_85
    if-eqz v11, :cond_e4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e4

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v2, v3

    int-to-float v5, v5

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_86

    :cond_e4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap80 error! secondBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_86
    move v2, v6

    goto/16 :goto_8a

    :cond_e5
    if-eqz v1, :cond_e6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e6

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_87

    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap81 error! mMixBg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_87
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_e7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e7

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    int-to-float v8, v7

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_88

    :cond_e7
    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawBitmap82 error! firstBitmap is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_88
    if-eqz v2, :cond_e8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e8

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    int-to-float v5, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_89

    :cond_e8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBitmap83 error! secondBitmap is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_89
    move v2, v7

    :goto_8a
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_ea

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_ea

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e9

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8b

    :cond_e9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap84 error! mLogoTextBitmap is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    :goto_8b
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_eb

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_eb

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m2:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8c

    :cond_eb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBitmap85 error! componentBgCopy is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_8d
    return-object v1

    :cond_ec
    :goto_8e
    const-string v0, "getComponentDrawable: bitmap0==null||bitmap1==null"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_ed
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getComponentDrawable content\'s size is smaller than 2, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c8(ZZF)I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w3:Landroid/animation/ArgbEvaluator;

    sget p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w3:Landroid/animation/ArgbEvaluator;

    sget p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->K4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w3:Landroid/animation/ArgbEvaluator;

    sget p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final d8(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    invoke-virtual {v5, v0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e8(Z)I
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_b

    const/16 v3, 0x34

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_b

    const/16 v3, 0x33

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_b

    const/16 v3, 0x1f

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_b

    const/16 v3, 0x1d

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xf

    goto :goto_0

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/16 v3, 0x27

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x21

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x22

    goto :goto_0

    :cond_9
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_a

    if-nez p1, :cond_a

    const/16 v3, 0x11

    goto :goto_0

    :cond_a
    const/16 v3, 0x12

    :cond_b
    :goto_0
    return v3
.end method

.method public final f8(Z)[I
    .locals 7

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x25

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/16 p0, 0x30

    aput p0, v0, v6

    aput v6, v0, v5

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x23

    aput p0, v0, v6

    aput v6, v0, v5

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 p0, 0x32

    aput p0, v0, v6

    aput v6, v0, v5

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x21

    aput p0, v0, v6

    aput v6, v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, p0, :cond_7

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    aput v4, v0, v6

    const/16 p0, 0x14

    aput p0, v0, v5

    goto :goto_0

    :cond_4
    aput v6, v0, v6

    aput v6, v0, v5

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    if-eqz v1, :cond_6

    const/16 p1, 0x1e

    aput p1, v0, v6

    aput p0, v0, v5

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    aput p1, v0, v6

    aput p0, v0, v5

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const/16 p0, 0x22

    aput p0, v0, v6

    aput v6, v0, v5

    goto :goto_0

    :cond_8
    const/16 p0, 0x10

    aput p0, v0, v6

    aput v6, v0, v5

    goto :goto_0

    :cond_9
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    if-ne v1, v3, :cond_b

    if-eqz p1, :cond_a

    aput v4, v0, v6

    const/4 p0, 0x7

    aput p0, v0, v5

    goto :goto_0

    :cond_a
    aput v4, v0, v6

    const/16 p0, 0x9

    aput p0, v0, v5

    goto :goto_0

    :cond_b
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, p0, :cond_c

    if-nez p1, :cond_c

    aput v2, v0, v6

    goto :goto_0

    :cond_c
    aput v2, v0, v6

    aput v6, v0, v5

    :goto_0
    return-object v0
.end method

.method public final g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v21

    const/4 v13, 0x0

    if-eqz v15, :cond_8

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v3, v1, v4}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v13

    :cond_2
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A3:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-nez v1, :cond_4

    invoke-static {}, Lcd/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcd/k;->a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A3:Lcom/example/iconredrawmanager/IconRedrawManager;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A3:Lcom/example/iconredrawmanager/IconRedrawManager;

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A3:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move v11, v2

    goto :goto_2

    :cond_6
    move v11, v3

    :goto_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x5

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h8(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h8(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    invoke-static {}, Lt8/q;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-static {}, Lt8/q;->h()I

    move-result v9

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v13

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v15, v16

    move/from16 v16, v21

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-static {}, Lt8/m;->c()I

    move-result v9

    invoke-static {}, Lt8/q;->h()I

    move-result v10

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v13

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    move/from16 v18, v21

    invoke-virtual/range {v2 .. v20}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    return p0
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getComponentIconMerging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v3:Z

    return p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

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

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/data/info/b;

    .line 4
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public getTouchDownItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int v5, v2, v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u3:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u3:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public final h8(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "b_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t4:[I

    aget p2, p2, p3

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u4:[I

    aget p2, p2, p3

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "com.vivo.vivoconsole.icon.status"

    const/4 v4, 0x0

    if-ne p2, v2, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A4:[I

    aget v4, p2, p3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z4:[I

    aget v4, p2, p3

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y4:[I

    aget v4, p2, p3

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y4:[I

    aget p2, p2, p3

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne p2, v2, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x4:[I

    aget p2, p2, p3

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w4:[I

    aget p2, p2, p3

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v4:[I

    aget p2, p2, p3

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v4:[I

    aget p2, p2, p3

    goto :goto_1

    :cond_b
    :goto_0
    move p2, v4

    :goto_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p0, "ComInitBitmap"

    invoke-static {p1, p0, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W7(I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final i8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B8(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B8(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public j2()V
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v9

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v12

    add-int/2addr v9, v12

    sub-int/2addr v9, v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v7

    invoke-virtual {v8, v9, v12, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lc8/h;->L(Landroid/content/Context;)V

    new-instance v8, Lc8/b;

    move-object v9, v6

    check-cast v9, Lc8/b;

    invoke-direct {v8, v9}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc8/h;->g(Landroid/content/Context;)Z

    new-instance v9, Lc8/b;

    move-object v10, v3

    check-cast v10, Lc8/b;

    invoke-direct {v9, v10}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v10

    invoke-interface {v10}, Lx5/a;->o()Lt6/n;

    move-result-object v10

    invoke-interface {v10, v8, v7}, Lt6/n;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v11, :cond_0

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-interface {v10, v9, v7}, Lt6/n;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_1

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->a3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "separateComponent itemIcon = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " info = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Launcher.ComponentIcon"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "separateComponent itemIcon2 = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " info2 = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v10

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v12

    if-le v10, v12, :cond_2

    sget-object v10, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v8, v9, v10, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    sget-object v10, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v9, v8, v10, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v8, v9, v10, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    sget-object v10, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v9, v8, v10, v7}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Z)V

    :goto_0
    const-class v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v0, v10}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const-class v12, Lt6/g0;

    invoke-static {v0, v12}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lt6/g0;

    if-nez v10, :cond_3

    const-string v0, "separate component, can\'t find cellllayout"

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v13, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v18

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v20

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object v11, v13

    move-object v12, v8

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    move-object v7, v15

    move-wide/from16 v15, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v24

    move/from16 v20, v22

    move/from16 v21, v23

    invoke-interface/range {v11 .. v21}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v18

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v20

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v22

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v23

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v16, v27

    move-object/from16 v17, v9

    invoke-interface/range {v16 .. v26}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v12, v27

    instance-of v4, v12, Lx6/a;

    if-eqz v4, :cond_5

    move-object v13, v12

    check-cast v13, Lx6/a;

    invoke-interface {v13, v2}, Lx6/a;->L3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L2()V

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L2()V

    :cond_6
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lp6/d;->h:I

    int-to-long v4, v2

    invoke-static {v8, v4, v5, v7}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;

    invoke-direct {v2, v0, v6, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget v3, Lp6/d;->h:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v10, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$f;

    invoke-direct {v3, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$f;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    const-string v2, "separateComponent"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public j8()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k8(Z)V

    return-void
.end method

.method public k8(Z)V
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C4:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCellWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCellHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ComponentIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v1

    invoke-virtual {v1}, Lv8/a;->m()I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->W1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->P1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s2:I

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->N1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->O1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->R1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v2:I

    :goto_0
    iget-object v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->E2:Landroid/graphics/Canvas;

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/data/info/b;

    const-string v1, "com.android.camera/com.android.camera.CameraActivity"

    const-string v3, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v12, v1, v3}, Lcom/bbk/launcher2/data/info/b;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v13, "com.vivo.upslide/com.vivo.interaction.minscreen.activity.InteractionActivity"

    const/4 v4, 0x3

    const/4 v14, 0x2

    const-string v15, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_2

    iput v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v15, v13}, Lcom/bbk/launcher2/data/info/b;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_3

    iput v14, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    goto :goto_1

    :cond_3
    const-string v1, "com.vivo.vivoconsole/com.vivo.vivoconsole.MainActivity"

    invoke-virtual {v12, v15, v1}, Lcom/bbk/launcher2/data/info/b;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v6, :cond_4

    iput v4, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1, v13}, Lcom/bbk/launcher2/data/info/b;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_5

    iput v5, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    :cond_5
    :goto_1
    invoke-virtual {v12}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {v12}, Lc8/h;->o4()I

    move-result v6

    const/4 v7, 0x0

    if-ge v1, v6, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-static {}, Lt8/q;->j()I

    move-result v1

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    const/4 v6, 0x6

    const/4 v3, 0x5

    if-eqz v1, :cond_8

    iget v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v1, v3, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    invoke-static {}, Laf/b;->g()[I

    move-result-object v1

    aget v3, v1, v7

    iput v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    aget v3, v1, v9

    iput v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y3:I

    aget v1, v1, v14

    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z3:I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l8()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init mIconStyle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mIsExploreDesktop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsVertical="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFirstIsCameraPacket="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " misBuildInTheme="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIconScale="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mBackColor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mForeColor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMainColor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->B4:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_f

    iput-boolean v7, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    iget v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v1, v9, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v9

    :goto_4
    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    invoke-static {}, Lel/a;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lu7/g;->X8:I

    sget v3, Lu7/g;->W8:I

    invoke-static {v0, v1, v3}, Lt8/r;->v(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    goto :goto_5

    :cond_b
    sget v1, Lu7/g;->d6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B mIconStyleIsExquisive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-ne v0, v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->A1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->F1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->G1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->B1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->n2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->j2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->o2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    :goto_6
    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->S1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto/16 :goto_e

    :cond_d
    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->U1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto/16 :goto_e

    :cond_e
    const/16 v0, 0x1b6

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto/16 :goto_e

    :cond_f
    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    const/16 v1, 0x8

    if-eq v0, v4, :cond_11

    if-eq v0, v1, :cond_11

    if-ne v0, v5, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    goto :goto_8

    :cond_11
    :goto_7
    move v6, v9

    :goto_8
    iput-boolean v6, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eq v0, v4, :cond_13

    if-eq v0, v9, :cond_13

    if-eq v0, v1, :cond_13

    if-ne v0, v3, :cond_12

    goto :goto_9

    :cond_12
    move v1, v7

    goto :goto_a

    :cond_13
    :goto_9
    move v1, v9

    :goto_a
    iput-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eq v0, v9, :cond_15

    if-ne v0, v3, :cond_14

    goto :goto_b

    :cond_14
    move v0, v7

    goto :goto_c

    :cond_15
    :goto_b
    move v0, v9

    :goto_c
    iput-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A mIconStyleIsExquisive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIconStyleIsShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIconStyleIsExquisiveRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->n2:I

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-ne v0, v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->x1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->C1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->y1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->D1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->h2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->l2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->i2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->m2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->y2:I

    :goto_d
    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->T1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->S1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto :goto_e

    :cond_19
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->U1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t2:I

    :goto_e
    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->w3:Landroid/animation/ArgbEvaluator;

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->G2:I

    if-ne v0, v9, :cond_22

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v1, :cond_22

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.CameraActivity"

    const-string v1, "com.android.camera.png"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    move v13, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "com.android.camera.packet.CameraPacketActivity.png"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "camera_packet_original_shape.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "camera_mix_logo_black.png"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->f3:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.CameraActivity"

    const-string v1, "camera_exquisite_shape.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_1b

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_1b

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "camera_packet_original_shape.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.CameraActivity"

    const-string v1, "camera_exquisite_shape.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto/16 :goto_f

    :cond_1b
    if-eqz v0, :cond_1c

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v1, :cond_1c

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "camera_packet_original_shape.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.CameraActivity"

    const-string v1, "camera_simple_shape.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_1c
    if-nez v0, :cond_1d

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v0, :cond_1d

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "camera_packet_original_retangle.png"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_1d
    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.packet.CameraPacketActivity"

    const-string v1, "camera_packet_original_retangle.png"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.android.camera"

    const-string v5, "com.android.camera.CameraActivity"

    const-string v1, "camera_simple_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :goto_f
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v12, v9}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_10

    :cond_1e
    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    :cond_1f
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_20

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    :cond_20
    invoke-static {}, Lel/b;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->J2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :cond_21
    move v14, v13

    goto/16 :goto_1a

    :cond_22
    const-string v16, "#3E4045"

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa147ae    # 1.26f

    if-ne v0, v14, :cond_2e

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_2e

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_23

    move v1, v2

    :cond_23
    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "desk_deformer_icon.png"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x5

    const/4 v14, 0x6

    move-object v6, v10

    move v14, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "com.vivo.interaction.minscreen.activity.InteractionActivity.png"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_24

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_24

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_shape.png"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_shape.png"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto/16 :goto_11

    :cond_24
    if-eqz v0, :cond_25

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v1, :cond_25

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_shape.png"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_shape.png"

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_25
    if-nez v0, :cond_26

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v0, :cond_26

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_26
    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :goto_11
    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_27

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_27

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_12

    :cond_27
    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v0, :cond_28

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_12

    :cond_28
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :goto_12
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_29

    invoke-virtual {v12, v9}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_13

    :cond_29
    invoke-virtual {v12, v14}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    :cond_2a
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2b

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    :cond_2b
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v0, v13, :cond_2c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2d

    :cond_2c
    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto/16 :goto_1a

    :cond_2d
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto/16 :goto_1a

    :cond_2e
    move v14, v7

    const/4 v7, 0x5

    if-ne v0, v4, :cond_3a

    iget-boolean v3, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v3, :cond_3a

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_2f

    move v1, v2

    :cond_2f
    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "com.bbk.launcher2.DeformerActivity.png"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    move v13, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "com.vivo.vivoconsole.MainActivity.png"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_30

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_30

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_shape.png"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_shape.png"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto/16 :goto_14

    :cond_30
    if-eqz v0, :cond_31

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v1, :cond_31

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_shape.png"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_shape.png"

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_31
    if-nez v0, :cond_32

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v0, :cond_32

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_32
    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :goto_14
    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_33

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_33

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_15

    :cond_33
    if-eqz v0, :cond_34

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v0, :cond_34

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.moodcube"

    const-string v5, "com.vivo.moodcube.MainEmptyActivity"

    const-string v1, "deformer_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_15

    :cond_34
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :goto_15
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_35

    invoke-virtual {v12, v9}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_16

    :cond_35
    invoke-virtual {v12, v14}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    :cond_36
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_37

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    :cond_37
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v0, v13, :cond_38

    const/4 v1, 0x6

    if-ne v0, v1, :cond_39

    :cond_38
    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto/16 :goto_1a

    :cond_39
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto/16 :goto_1a

    :cond_3a
    move v15, v7

    if-ne v0, v5, :cond_46

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->h3:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_3b

    move v1, v2

    :cond_3b
    iput v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->W2:F

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "com.vivo.vivoconsole.MainActivity.png"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "com.vivo.interaction.minscreen.activity.InteractionActivity.png"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_3c

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_3c

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_shape.png"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_shape.png"

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto/16 :goto_17

    :cond_3c
    if-eqz v0, :cond_3d

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v1, :cond_3d

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_shape.png"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_shape.png"

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_3d
    if-nez v0, :cond_3e

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v0, :cond_3e

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_3e
    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    :goto_17
    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->o3:Z

    if-eqz v0, :cond_3f

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-eqz v1, :cond_3f

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_exquisite_retangle.png"

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_exquisite_retangle.png"

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_18

    :cond_3f
    if-eqz v0, :cond_40

    iget-boolean v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->p3:Z

    if-nez v0, :cond_40

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.vivoconsole"

    const-string v5, "com.vivo.vivoconsole.MainActivity"

    const-string v1, "console_simple_retangle.png"

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->k3:Ljava/lang/String;

    const-string v4, "com.vivo.upslide"

    const-string v5, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "interaction_simple_retangle.png"

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->g8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld5/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    goto :goto_18

    :cond_40
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->L2:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O2:Landroid/graphics/Bitmap;

    :goto_18
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_42

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-boolean v1, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j3:Z

    if-eqz v1, :cond_41

    invoke-virtual {v12, v9}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_19

    :cond_41
    invoke-virtual {v12, v14}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    :cond_42
    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_43

    iget-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->I2:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->H2:Landroid/graphics/Bitmap;

    :cond_43
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q3:I

    if-eq v0, v15, :cond_44

    const/4 v1, 0x6

    if-ne v0, v1, :cond_45

    :cond_44
    iget v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->x3:I

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    goto :goto_1a

    :cond_45
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->r3:I

    :cond_46
    :goto_1a
    invoke-virtual {v8, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i8(Z)V

    invoke-virtual {v8, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->A8(Z)V

    invoke-static {}, Lel/b;->a()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_47

    const/16 v0, 0x19

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t3:I

    goto :goto_1b

    :cond_47
    const/16 v0, 0x13

    iput v0, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t3:I

    goto :goto_1b

    :cond_48
    iput v14, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->t3:I

    :goto_1b
    iput-boolean v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C4:Z

    return-void
.end method

.method public final l8()V
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v0

    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->F2:F

    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public final m8()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->e3:Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMaskBitmapOutlineRect mMaskOutlineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mask w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->b3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ComponentIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->d3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q2:I

    if-gtz v1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->q2:I

    :cond_0
    return-void
.end method

.method public final n8()Z
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o8()Z
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v5

    :goto_0
    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    invoke-virtual {p1, v1, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick rect0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";rect1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";up ponit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n1:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsVertical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ComponentIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n1:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q7(IZ)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n1:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Q7(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v6

    :goto_0
    iget-boolean v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->i3:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    invoke-virtual {v0, v2, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int v7, v2, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lu7/l;->U0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lu7/l;->p1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/l;->S0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lu7/l;->U0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lu7/l;->p1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lu7/l;->S0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_5
    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->l3:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7/l;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->u3:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    return p1

    :cond_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    invoke-interface {v1}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/b;->C()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->r0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return p1

    :cond_8
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    return p1
.end method

.method public final synthetic p8(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q8(Lcom/bbk/launcher2/data/info/b;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final synthetic r8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->T2:I

    return-void
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->m3:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->z8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic s8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->U2:I

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->X2:I

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsIconInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C4:Z

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public final synthetic t8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    return-void
.end method

.method public final synthetic u8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C2:I

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j8()V

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic v8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->R2:I

    return-void
.end method

.method public final synthetic w8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->S2:I

    return-void
.end method

.method public final synthetic x8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y2:I

    return-void
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic y8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->V2:F

    return-void
.end method

.method public z8(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo8/d;

    invoke-direct {v1, p0, p1}, Lo8/d;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
