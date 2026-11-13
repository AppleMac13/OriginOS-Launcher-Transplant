.class abstract Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;
.super Lcom/originui/widget/vgearseekbar/VBaseSeekbar;
.source "SourceFile"


# instance fields
.field public final A3:I

.field public final B3:I

.field public final C3:I

.field public final D3:F

.field public final E3:F

.field public final F3:F

.field public final G3:F

.field public H3:Landroid/animation/ValueAnimator;

.field public I3:Landroid/animation/ValueAnimator;

.field public final J3:J

.field public K3:Z

.field public L3:I

.field public M3:I

.field public N3:Landroid/graphics/Path;

.field public O3:Landroid/graphics/Paint;

.field public P3:Z

.field public Q3:Z

.field public R3:Z

.field public S3:Z

.field public T3:Z

.field public U3:Z

.field public V3:Z

.field public final W3:I

.field public final X3:I

.field public final Y3:I

.field public final Z3:I

.field public final a4:I

.field public final b4:[I

.field public c4:[F

.field public d4:Z

.field public final e4:I

.field public f4:Z

.field public g4:I

.field public h4:Z

.field public final i3:Ljava/lang/String;

.field public i4:Z

.field public j3:Lmf/h0;

.field public k3:Lmf/h0;

.field public l3:Lmf/h0;

.field public m3:Landroid/graphics/PointF;

.field public n3:Landroid/graphics/PointF;

.field public final o3:[I

.field public final p3:[I

.field public final q3:[F

.field public final r3:[F

.field public final s3:[F

.field public final t3:[F

.field public final u3:F

.field public final v3:F

.field public final w3:F

.field public final x3:I

.field public final y3:I

.field public final z3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-string p2, "VSeekbarColorEffect_6.0.1.8"

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i3:Ljava/lang/String;

    const/4 p3, 0x2

    .line 5
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o3:[I

    .line 6
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p3:[I

    .line 7
    new-array p4, p3, [F

    fill-array-data p4, :array_0

    iput-object p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q3:[F

    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    new-array v0, p3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    .line 9
    new-array v0, p3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s3:[F

    .line 10
    new-array v0, p3, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    .line 11
    iput p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->D3:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->E3:F

    .line 13
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->F3:F

    .line 14
    iput p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->G3:F

    const-wide/16 v0, 0xc8

    .line 15
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->J3:J

    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->K3:Z

    .line 17
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P3:Z

    .line 18
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q3:Z

    .line 19
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    .line 20
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->T3:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U3:Z

    .line 22
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V3:Z

    .line 23
    iput p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->W3:I

    .line 24
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->X3:I

    .line 25
    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Y3:I

    const/16 p3, 0x9

    .line 26
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->c4:[F

    .line 27
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d4:Z

    .line 28
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    .line 29
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h4:Z

    .line 30
    iput-boolean p4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i4:Z

    .line 31
    sget p3, Lcom/originui/widget/vgearseekbar/m;->b:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    .line 32
    sget p3, Lcom/originui/widget/vgearseekbar/m;->c:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    .line 33
    sget p3, Lcom/originui/widget/vgearseekbar/m;->d:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    .line 34
    sget p3, Lcom/originui/widget/vgearseekbar/m;->e:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    .line 35
    sget p3, Lcom/originui/widget/vgearseekbar/m;->f:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v7

    .line 36
    sget p3, Lcom/originui/widget/vgearseekbar/m;->g:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v8

    move v1, v2

    move v4, v5

    move v6, v7

    .line 37
    filled-new-array/range {v0 .. v8}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b4:[I

    .line 38
    sget p3, Lcom/originui/widget/vgearseekbar/n;->c:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->M3:I

    .line 39
    sget p3, Lcom/originui/widget/vgearseekbar/n;->e:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->u3:F

    .line 40
    sget p3, Lcom/originui/widget/vgearseekbar/n;->l:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->v3:F

    .line 41
    sget p3, Lcom/originui/widget/vgearseekbar/n;->i:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w3:F

    .line 42
    sget p3, Lcom/originui/widget/vgearseekbar/n;->g:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->x3:I

    .line 43
    sget p3, Lcom/originui/widget/vgearseekbar/n;->f:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->y3:I

    .line 44
    sget p3, Lcom/originui/widget/vgearseekbar/n;->n:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->z3:I

    .line 45
    sget p3, Lcom/originui/widget/vgearseekbar/n;->m:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->A3:I

    .line 46
    sget p3, Lcom/originui/widget/vgearseekbar/n;->k:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->B3:I

    .line 47
    sget p3, Lcom/originui/widget/vgearseekbar/n;->j:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->C3:I

    .line 48
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->e4:I

    .line 49
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->g4:I

    .line 50
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s1()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " VSeekbarColorEffect isSupportAmbientLight:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q3:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " isSupportVibrancy:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P3:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->g1()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3eae147b    # 0.34f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f266666    # 0.65f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic N0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->L3:I

    return p1
.end method

.method public static synthetic O0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o1()V

    return-void
.end method

.method public static synthetic P0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->u1(Z)V

    return-void
.end method

.method public static synthetic Q0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t1(Z)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o3:[I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p3:[I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V2:I

    aput v1, v0, v3

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->n1()V

    return-void
.end method

.method public final R0()V
    .locals 2

    :try_start_0
    const-string v0, "clearMaterial"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VSeekbarColorEffect_6.0.1.8"

    const-string v0, " clearMaterial fail"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public S0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->W0(Landroid/graphics/Canvas;Lmf/h0;I)V

    return-void
.end method

.method public final T0(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b1(Z)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbInnerRadius()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j1()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N3:Landroid/graphics/Path;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N3:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N3:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j1()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k1()V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public U0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->X0(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Y0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Y0(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U3:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h4:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public V0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V3:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->W0(Landroid/graphics/Canvas;Lmf/h0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Landroid/graphics/Canvas;Lmf/h0;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float p3, p3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    move v0, v2

    move v2, p3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract X0(Landroid/graphics/Canvas;)V
.end method

.method public abstract Y0(Landroid/graphics/Canvas;)V
.end method

.method public Z0(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d4:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->L3:I

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;-><init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$d;-><init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b1(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final c1()F
    .locals 3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->x3:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final d1()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b1(Z)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e1(Z)F
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->z3:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->B3:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float p1, p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->z3:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public f1()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "VSeekbarColorEffect_6.0.1.8"

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j1()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "setMaterial"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    :goto_0
    iget-boolean v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v6, Lcom/originui/widget/vgearseekbar/n;->d:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N3:Landroid/graphics/Path;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N3:Landroid/graphics/Path;

    :cond_3
    iget-object v3, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v5, Lcom/originui/widget/vgearseekbar/m;->i:I

    invoke-static {v3, v5}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v5, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->R3:Z

    if-eqz v5, :cond_4

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_4
    const v5, 0x3e99999a    # 0.3f

    :goto_1
    :try_start_1
    const-string v6, "setVibrancyEffect"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setMaterialCustomized"

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setVibrancyEffectOptLevel"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->R0()V

    iput-boolean v2, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    const-string v2, " initBlurMaterial fail"

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u652f\u6301\u6750\u8d28\u6a21\u7cca isSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g1()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h1()V

    return-void
.end method

.method public final h1()V
    .locals 13

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d1()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v12}, Lmf/h0;->e(Landroid/view/View;I)Lmf/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmf/h0;->a()Lmf/h0;

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v3, v0

    div-float v8, v4, v0

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->x3:I

    int-to-float v5, v5

    add-float v6, v8, v5

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n2:I

    int-to-float v9, v5

    div-float/2addr v9, v0

    int-to-float v5, v5

    div-float v10, v5, v0

    move v5, v7

    invoke-virtual/range {v1 .. v10}, Lmf/h0;->d(IFFFFFFFF)Lmf/h0;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o3:[I

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q3:[F

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->u3:F

    invoke-virtual {v0, v1, v2}, Lmf/h0;->k(IF)Lmf/h0;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lmf/h0;->f(ZI)Lmf/h0;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lmf/h0;->j(II)Lmf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m3:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->n3:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    if-nez v0, :cond_2

    invoke-static {p0, v11}, Lmf/h0;->e(Landroid/view/View;I)Lmf/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmf/h0;->b()Lmf/h0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v11, v12, v12}, Lmf/h0;->p(IIII)Lmf/h0;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->M3:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmf/h0;->r(F)Lmf/h0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lmf/h0;->n(Z)Lmf/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmf/h0;->h()Lmf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    :cond_2
    return-void
.end method

.method public final i1()V
    .locals 10

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->A3:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b1(Z)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->e1(Z)F

    move-result v3

    add-float v8, v0, v3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v6, v0, v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmf/h0;->e(Landroid/view/View;I)Lmf/h0;

    move-result-object v2

    invoke-virtual {v2}, Lmf/h0;->a()Lmf/h0;

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    int-to-float v5, v4

    int-to-float v9, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v2 .. v8}, Lmf/h0;->c(IFFFFF)Lmf/h0;

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p3:[I

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    invoke-virtual {v2, v3, v4, v5, v6}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->v3:F

    invoke-virtual {v2, v3, v4}, Lmf/h0;->k(IF)Lmf/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmf/h0;->f(ZI)Lmf/h0;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    invoke-virtual {v0, v1}, Lmf/h0;->s(I)Lmf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    :cond_1
    :goto_0
    return-void
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->T3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h4:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O3:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->S3:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "setVibrancyEffect"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lyi/g;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VSeekbarColorEffect_6.0.1.8"

    const-string v0, "setPaintVibrancyEffect fail"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l1(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o1()V

    return-void
.end method

.method public final m1()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->I3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->K3:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->K3:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$a;

    invoke-direct {v2, p0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$a;-><init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;-><init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o3:[I

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q3:[F

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p3:[I

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    invoke-virtual {v0, v1, v2, v3, p0}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->v1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r1()V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i4:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i4:Z

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->T0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w1()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->e4:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m1()V

    :cond_1
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    if-lt p1, v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o1()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a1()V

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->K3:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w1()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m1()V

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m1()V

    :cond_6
    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i4:Z

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r1()V

    return-void
.end method

.method public final p1()V
    .locals 12

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b1(Z)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->y3:I

    int-to-float v5, v5

    add-float v10, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->c1()F

    move-result v5

    add-float v11, v0, v5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d1()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d1()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    :goto_0
    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    invoke-virtual {v6, v7, v5, v5}, Lmf/h0;->u(IFF)Lmf/h0;

    move-result-object v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->u3:F

    invoke-virtual {v5, v6, v7}, Lmf/h0;->k(IF)Lmf/h0;

    move-result-object v6

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    mul-float v8, v0, v2

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v0, v0

    mul-float v9, v0, v1

    invoke-virtual/range {v6 .. v11}, Lmf/h0;->v(IFFFF)Lmf/h0;

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-eqz v0, :cond_8

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->e1(Z)F

    move-result v3

    add-float v11, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->C3:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->A3:I

    :goto_1
    add-int/2addr v0, v3

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    sub-int/2addr v0, v3

    int-to-float v10, v0

    div-float v0, v8, v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    mul-float v9, v0, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->p3:[I

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s3:[F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    :goto_2
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t3:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->k3:Lmf/h0;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f4:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w3:F

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->v3:F

    :goto_3
    invoke-virtual {v0, v1, v2}, Lmf/h0;->k(IF)Lmf/h0;

    move-result-object v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a4:I

    move v7, v8

    invoke-virtual/range {v5 .. v11}, Lmf/h0;->w(IFFFFF)Lmf/h0;

    :cond_8
    return-void
.end method

.method public final q1(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->g4:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->g4:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->i1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H0()V

    return-void
.end method

.method public final s1()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/t;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->R3:Z

    invoke-static {}, Lcom/originui/core/utils/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->h4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/q;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q3:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/h;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q3:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P3:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->R3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q3:[F

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v1

    const v4, 0x3ee147ae    # 0.44f

    aput v4, v0, v2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    const v4, 0x3f59999a    # 0.85f

    aput v4, v0, v2

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s3:[F

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, p0, v1

    aput v3, p0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->q3:[F

    const v3, 0x3ecccccd    # 0.4f

    aput v3, v0, v1

    const v3, 0x3eae147b    # 0.34f

    aput v3, v0, v2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->r3:[F

    const v3, 0x3f266666    # 0.65f

    aput v3, v0, v2

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->s3:[F

    const v0, 0x3f333333    # 0.7f

    aput v0, p0, v1

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v2

    :cond_3
    :goto_1
    return-void
.end method

.method public setShowBorderLight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V3:Z

    return-void
.end method

.method public setShowEffectColor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U3:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->U3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setShowEffectColor isShowEffectColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VSeekbarColorEffect_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->g1()V

    :cond_1
    return-void
.end method

.method public setShowThumbMaterial(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->T3:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->T3:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setNeedThumbMaterial isSupportVibrancy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P3:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VSeekbarColorEffect_6.0.1.8"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->f1()V

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmf/h0;->t()Lmf/h0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmf/h0;->h()Lmf/h0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    invoke-virtual {p1, p0}, Lmf/h0;->s(I)Lmf/h0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->j3:Lmf/h0;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Z3:I

    invoke-virtual {p1, p0}, Lmf/h0;->g(I)Lmf/h0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->V3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->d1()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t1(Z)V

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->t1(Z)V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v3, v0

    int-to-float v4, v2

    invoke-static {v3, v4}, Lcom/originui/core/utils/q;->b(FF)[F

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->c4:[F

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l3:Lmf/h0;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b4:[I

    invoke-virtual {v4, p0, v3}, Lmf/h0;->m([I[F)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lmf/h0;->o(FF)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lmf/h0;->q(II)Lmf/h0;

    :cond_2
    return-void
.end method

.method public w0(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->o1()V

    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->n3:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->b1(Z)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->n3:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m3:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->n3:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public y0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y0(III)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->H0()V

    return-void
.end method
