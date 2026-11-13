.class public Lcom/originui/widget/tabs/VTabLayout;
.super Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.source "SourceFile"

# interfaces
.implements Leh/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/tabs/VTabLayout$o;
    }
.end annotation


# static fields
.field public static g4:Ljava/lang/reflect/Method; = null

.field public static h4:I = 0x19

.field public static final i4:Landroid/animation/TimeInterpolator;


# instance fields
.field public A3:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

.field public B3:Z

.field public C3:Z

.field public D3:Z

.field public E3:I

.field public F3:Z

.field public G3:Z

.field public H3:Z

.field public I3:I

.field public J3:I

.field public K3:F

.field public L3:I

.field public M3:Z

.field public N3:Z

.field public O3:Z

.field public P3:Ltg/j;

.field public Q3:Z

.field public R3:I

.field public S3:I

.field public T3:I

.field public U3:Lgh/a;

.field public V3:Z

.field public W3:Z

.field public X3:F

.field public Y3:Z

.field public final Z3:Landroid/graphics/Paint;

.field public a4:Z

.field public b4:I

.field public c4:Z

.field public d4:Lrh/b;

.field public e4:F

.field public f4:F

.field public n3:Z

.field public o3:I

.field public p3:I

.field public final q3:Ljava/util/List;

.field public r3:I

.field public final s3:Landroid/view/animation/Interpolator;

.field public t3:I

.field public u3:I

.field public v3:I

.field public w3:I

.field public x3:I

.field public y3:I

.field public z3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/a;

    invoke-direct {v0}, Lsh/a;-><init>()V

    sput-object v0, Lcom/originui/widget/tabs/VTabLayout;->i4:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tabs/VTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/tabs/VTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->n3:Z

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    .line 6
    iput v2, v0, Lcom/originui/widget/tabs/VTabLayout;->p3:I

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    const/16 v3, 0xfa

    .line 8
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->r3:I

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v0, Lcom/originui/widget/tabs/VTabLayout;->s3:Landroid/view/animation/Interpolator;

    const/4 v3, 0x7

    .line 10
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    const/4 v3, 0x6

    .line 11
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->v3:I

    const/4 v3, -0x1

    .line 12
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    .line 13
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->x3:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    .line 15
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->C3:Z

    .line 16
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->D3:Z

    .line 17
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    .line 18
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->G3:Z

    .line 19
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    .line 20
    iput v4, v0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    .line 21
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->N3:Z

    .line 22
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->O3:Z

    .line 23
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->V3:Z

    .line 24
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->W3:Z

    .line 25
    iput v4, v0, Lcom/originui/widget/tabs/VTabLayout;->X3:F

    .line 26
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->Y3:Z

    .line 27
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/originui/widget/tabs/VTabLayout;->Z3:Landroid/graphics/Paint;

    .line 28
    iput-boolean v2, v0, Lcom/originui/widget/tabs/VTabLayout;->a4:Z

    .line 29
    iput v3, v0, Lcom/originui/widget/tabs/VTabLayout;->b4:I

    .line 30
    iput-boolean v1, v0, Lcom/originui/widget/tabs/VTabLayout;->c4:Z

    .line 31
    new-instance v4, Lrh/b;

    invoke-direct {v4}, Lrh/b;-><init>()V

    iput-object v4, v0, Lcom/originui/widget/tabs/VTabLayout;->d4:Lrh/b;

    .line 32
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v4}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object v4

    iput-object v4, v0, Lcom/originui/widget/tabs/VTabLayout;->P3:Ltg/j;

    .line 33
    new-instance v4, Leh/o;

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-direct {v4, v0, v5}, Leh/o;-><init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    .line 34
    iget-boolean v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v0, v5}, Lcom/originui/widget/tabs/VTabLayout;->setLayoutDirection(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iput v4, v0, Lcom/originui/widget/tabs/VTabLayout;->y3:I

    goto :goto_1

    .line 37
    :cond_1
    const-string v4, "6.1.0.7"

    invoke-static {v0, v4}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 39
    iget v7, v4, Landroid/content/res/Configuration;->orientation:I

    iput v7, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    .line 40
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iput v7, v0, Lcom/originui/widget/tabs/VTabLayout;->z3:I

    .line 41
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iput v4, v0, Lcom/originui/widget/tabs/VTabLayout;->y3:I

    .line 42
    :goto_1
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget-object v7, Leh/i;->H:[I

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-static {v4, v8, v7, v2, v9}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 43
    sget v7, Leh/i;->N:I

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    .line 44
    sget v7, Leh/i;->R:I

    const/16 v9, 0x64

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    .line 45
    iget-object v7, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v7}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v10

    goto :goto_2

    :cond_3
    iget v5, v0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    :goto_2
    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    .line 46
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    const/16 v7, 0xb

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v5, v7, :cond_5

    .line 47
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    :goto_3
    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    .line 48
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/tabs/VTabLayout;->j4()V

    .line 49
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    iput v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    .line 51
    :cond_6
    sget v5, Leh/i;->S:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    .line 52
    sget v5, Leh/i;->I:I

    iget-object v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v11, Leh/b;->K:I

    invoke-static {v9, v11}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->t3:I

    .line 53
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 54
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Leh/n;->d()I

    move-result v9

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->t3:I

    .line 55
    :cond_7
    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K:I

    if-lez v5, :cond_8

    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v5, v8, :cond_8

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 56
    sget v5, Leh/b;->G:I

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K:I

    .line 57
    invoke-virtual {v0, v5}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorHeight(I)V

    .line 58
    :cond_8
    sget v5, Leh/i;->O:I

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->Q:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    .line 59
    sget v5, Leh/i;->P:I

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->T:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    .line 60
    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_9

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 61
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->d0:I

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    .line 62
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->e0:I

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    .line 63
    :cond_9
    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v5, v7, :cond_a

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 64
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->P:I

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    .line 65
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->S:I

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    .line 66
    :cond_a
    sget v5, Leh/i;->U:I

    iget-boolean v9, v0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    .line 67
    sget v5, Leh/i;->V:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/originui/widget/tabs/VTabLayout;->C3:Z

    .line 68
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-static {v5, v9}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1:F

    .line 69
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-static {v5, v9}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->B1:F

    .line 70
    sget v5, Leh/i;->Q:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s:I

    .line 71
    iget-object v11, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v12, Leh/a;->h:I

    iget-boolean v13, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    const-string v15, "color"

    const-string v16, "vivo"

    const-string v14, "vigour_tmbsel_text_color_light"

    invoke-static/range {v11 .. v16}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->L3:I

    .line 72
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->x:I

    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    :goto_4
    int-to-float v5, v5

    goto :goto_6

    .line 73
    :cond_b
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->v:I

    :goto_5
    invoke-static {v5, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v9, Leh/b;->w:I

    goto :goto_5

    :goto_6
    iput v5, v0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    .line 74
    sget v5, Leh/i;->L:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 75
    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v5, v7, :cond_d

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v5

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_e

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    iput-boolean v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    .line 76
    sget v1, Leh/i;->M:I

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 77
    iget-boolean v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v2, :cond_f

    .line 78
    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C:I

    iput v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->D:I

    goto :goto_8

    .line 79
    :cond_f
    iput v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->D:I

    .line 80
    :goto_8
    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C:I

    iget v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L1(II)V

    .line 81
    iget-boolean v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-eqz v1, :cond_10

    .line 82
    invoke-virtual {v0, v4}, Lcom/originui/widget/tabs/VTabLayout;->l4(Landroid/content/res/TypedArray;)V

    goto :goto_9

    .line 83
    :cond_10
    invoke-virtual {v0, v4}, Lcom/originui/widget/tabs/VTabLayout;->k4(Landroid/content/res/TypedArray;)V

    .line 84
    :goto_9
    iget-boolean v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f3:Z

    if-eqz v1, :cond_11

    .line 85
    iput v6, v0, Lcom/originui/widget/tabs/VTabLayout;->X3:F

    .line 86
    :cond_11
    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v8, :cond_13

    .line 87
    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    if-nez v1, :cond_12

    .line 88
    iget-object v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v2, Leh/a;->l:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->U1:I

    .line 89
    :cond_12
    sget v1, Leh/a;->o:I

    iput v1, v0, Lcom/originui/widget/tabs/VTabLayout;->J3:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leh/a;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leh/a;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    .line 92
    :cond_13
    iget v1, v0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->setFontScaleLevel(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->d1()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N0()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I0()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/originui/core/utils/l;->j()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/originui/widget/tabs/VTabLayout;->P3:Ltg/j;

    if-eqz v1, :cond_15

    iget v1, v1, Ltg/j;->b:I

    if-ne v1, v10, :cond_15

    :cond_14
    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v8, :cond_15

    .line 97
    invoke-direct {v0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setWindowInsetListener(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public static synthetic A2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->U1:I

    return p0
.end method

.method public static synthetic A3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic B2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic C2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p0
.end method

.method public static synthetic C3(Lcom/originui/widget/tabs/VTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabBackgroundColor(I)V

    return-void
.end method

.method public static synthetic D2(Lcom/originui/widget/tabs/VTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->s4(I)V

    return-void
.end method

.method public static synthetic D3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p0
.end method

.method public static synthetic E2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->J3:I

    return p0
.end method

.method public static synthetic E3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F2(Lcom/originui/widget/tabs/VTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabBackgroundColor(I)V

    return-void
.end method

.method public static synthetic F3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic G2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p0
.end method

.method public static synthetic G3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic H3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I2(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    return p1
.end method

.method public static synthetic I3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    return p0
.end method

.method public static synthetic J3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K3(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->G4()V

    return-void
.end method

.method public static synthetic L2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    return p0
.end method

.method public static synthetic M2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic M3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    return p0
.end method

.method public static synthetic N2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    return p0
.end method

.method public static synthetic N3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic O2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    return p0
.end method

.method public static synthetic O3(Lcom/originui/widget/tabs/VTabLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    return p1
.end method

.method public static synthetic P2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/VTabLayout;->M3:Z

    return p0
.end method

.method public static synthetic P3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    return p0
.end method

.method public static synthetic Q3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    return p0
.end method

.method public static synthetic R2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p0
.end method

.method public static synthetic R3(Lcom/originui/widget/tabs/VTabLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->Q3:Z

    return p1
.end method

.method public static synthetic S2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic S3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->T3:I

    return p1
.end method

.method public static synthetic T2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic T3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->R3:I

    return p0
.end method

.method public static synthetic U2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic U3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->R3:I

    return p1
.end method

.method public static synthetic V2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic V3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->S3:I

    return p0
.end method

.method public static synthetic W2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic W3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->S3:I

    return p1
.end method

.method public static synthetic X2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i2:Z

    return p0
.end method

.method public static synthetic X3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i2:Z

    return p0
.end method

.method public static synthetic Y2(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p1
.end method

.method public static synthetic Z2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p0
.end method

.method public static synthetic b3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p1
.end method

.method public static synthetic c3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p1
.end method

.method public static synthetic e3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic f3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static f4(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    :try_start_0
    sget-object p0, Lcom/originui/widget/tabs/VTabLayout;->g4:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "setEnableFLayout"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/originui/widget/tabs/VTabLayout;->g4:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/originui/widget/tabs/VTabLayout;->g4:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableFLayout() error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vtablayout_6.1.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic g3(Lcom/originui/widget/tabs/VTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabBackgroundColor(I)V

    return-void
.end method

.method public static synthetic h3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p0
.end method

.method public static synthetic i3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic j3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p0
.end method

.method public static synthetic k3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n3(Lcom/originui/widget/tabs/VTabLayout;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/tabs/VTabLayout;->y4(II)V

    return-void
.end method

.method public static n4(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "smartmultiwindow_freeform"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic o3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic p3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q2(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i2:Z

    return p0
.end method

.method public static synthetic q3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    return p0
.end method

.method public static q4(FFFZ)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const v1, 0x3f8a3d70    # 1.0799999f

    mul-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget-object v3, Lcom/originui/widget/tabs/VTabLayout;->i4:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/g;->d(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lerpVarOverStartEnd: [collapsingPercent,fractionMinmus,fraction] = \u3010"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\u3011;"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "vtablayout_6.1.0.7"

    invoke-static {v1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move v2, p0

    move v3, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/g;->b(FFFFFZ)F

    move-result p0

    return p0
.end method

.method public static synthetic r2(Lcom/originui/widget/tabs/VTabLayout;Landroid/view/View;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/tabs/VTabLayout;->Z3(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static synthetic r3(Lcom/originui/widget/tabs/VTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->C4(I)V

    return-void
.end method

.method public static synthetic s2(Lcom/originui/widget/tabs/VTabLayout;Landroid/view/View;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/tabs/VTabLayout;->b4(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static synthetic s3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method private setWindowInsetListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/originui/widget/tabs/VTabLayout$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/tabs/VTabLayout$f;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic t2(Lcom/originui/widget/tabs/VTabLayout;Landroid/view/View;ZJI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/originui/widget/tabs/VTabLayout;->c4(Landroid/view/View;ZJI)V

    return-void
.end method

.method public static synthetic t3(Lcom/originui/widget/tabs/VTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i2:Z

    return p0
.end method

.method public static synthetic u2(Lcom/originui/widget/tabs/VTabLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V0(Z)V

    return-void
.end method

.method public static synthetic u3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p1
.end method

.method public static synthetic v2(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;FFFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/originui/widget/tabs/VTabLayout;->B4(Landroid/widget/TextView;FFFZ)V

    return-void
.end method

.method public static synthetic v3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w2(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    return-void
.end method

.method public static synthetic w3(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p0
.end method

.method public static synthetic x2(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    return-void
.end method

.method public static synthetic x3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    return p1
.end method

.method public static synthetic y2(Lcom/originui/widget/tabs/VTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public static synthetic y3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z2(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T1:I

    return p1
.end method

.method public static synthetic z3(Lcom/originui/widget/tabs/VTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return p1
.end method


# virtual methods
.method public A1()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1()V

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A4(Landroid/widget/TextView;FFF)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n1(Landroid/widget/TextView;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/tabs/VTabLayout;->B4(Landroid/widget/TextView;FFFZ)V

    return-void
.end method

.method public final B4(Landroid/widget/TextView;FFFZ)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    sub-float/2addr p3, p2

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    if-eqz p5, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n2:I

    int-to-float p4, p3

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->r2:Z

    if-eqz p0, :cond_1

    int-to-float p2, p3

    :cond_1
    float-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setTextSizeSelectPercent width:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", textView: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vtablayout_6.1.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C4(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackgroundDrawableColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vtablayout_6.1.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->C3:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->I3:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    sget v1, Leh/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D4()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x65

    iget-boolean v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u1:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w2:F

    return-void
.end method

.method public final E4()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout;->Z3:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayout;->Y3:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->L3:I

    :goto_0
    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->X3:F

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final F4()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t1:Z

    new-instance v2, Lcom/originui/widget/tabs/VTabLayout$c;

    invoke-direct {v2, p0}, Lcom/originui/widget/tabs/VTabLayout$c;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final G4()V
    .locals 5

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_e

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayout;->Q3:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout;->P3:Ltg/j;

    if-eqz v1, :cond_4

    iget v2, v1, Ltg/j;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ltg/j;->d()Ltg/b;

    move-result-object v1

    invoke-virtual {v1}, Ltg/b;->l()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    :goto_1
    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_1

    :goto_2
    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->T3:I

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M1(II)V

    goto/16 :goto_6

    :cond_5
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C:I

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M1(II)V

    goto/16 :goto_6

    :cond_6
    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i1()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    :cond_8
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    if-ne v3, v1, :cond_a

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->x3:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setDefaultHeight(I)V

    :cond_9
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v2, Leh/b;->a:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L1(II)V

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setDefaultHeight(I)V

    :cond_b
    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->b4:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C:I

    if-le v1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v1

    :cond_d
    :goto_5
    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->D:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L1(II)V

    :cond_e
    :goto_6
    return-void
.end method

.method public Q0()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q0()V

    return-void
.end method

.method public T1(Landroid/widget/TextView;Z)V
    .locals 3

    const-string v0, "vtablayout_6.1.0.7"

    if-nez p1, :cond_0

    const-string p0, "textView: is null"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/16 p0, 0x258

    goto :goto_0

    :cond_1
    const/16 p0, 0x1f4

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/originui/core/utils/g0;->s(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :goto_1
    return-void

    :cond_4
    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setTextWeightAndFontScaleLevel(Landroid/widget/TextView;)V

    :cond_5
    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v1, :cond_6

    const-string p0, "Tab mode is button, Do not set textSize"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSubTabLayoutWeight(Landroid/widget/TextView;)V

    return-void

    :cond_7
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a1(Landroid/widget/TextView;FF)[F

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->g4(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v2

    if-eqz p2, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/originui/widget/tabs/VTabLayout;->A4(Landroid/widget/TextView;FFF)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Y3(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->r3:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->Z3(Landroid/view/View;ZJ)V

    return-void
.end method

.method public final Z3(Landroid/view/View;ZJ)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    filled-new-array {v2, v0}, [I

    move-result-object p2

    const-string v0, "textColor"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->s3:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a4(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->r3:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->b4(Landroid/view/View;ZJ)V

    return-void
.end method

.method public final b4(Landroid/view/View;ZJ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/tabs/VTabLayout;->c4(Landroid/view/View;ZJI)V

    return-void
.end method

.method public final c4(Landroid/view/View;ZJI)V
    .locals 4

    const/4 p5, 0x0

    const/4 v0, 0x1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sput-boolean v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m3:Z

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e3:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 p3, 0xa

    if-ne p2, p3, :cond_1

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3c

    invoke-static {p1, p2}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :cond_1
    iget-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {p0, p1, p2, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a1(Landroid/widget/TextView;FF)[F

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->g4(Landroid/widget/TextView;)V

    aget p3, p2, v0

    aget p2, p2, p5

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/originui/widget/tabs/VTabLayout;->A4(Landroid/widget/TextView;FFF)V

    :cond_2
    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {p1, p5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->U1(Landroid/widget/TextView;Z)V

    if-eqz p2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-virtual {p0, p1, p2, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a1(Landroid/widget/TextView;FF)[F

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, p5

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/originui/widget/tabs/VTabLayout;->s3:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->g4(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n1(Landroid/widget/TextView;)Z

    move-result p3

    new-instance p4, Lcom/originui/widget/tabs/VTabLayout$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/originui/widget/tabs/VTabLayout$a;-><init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;[FZ)V

    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/originui/widget/tabs/VTabLayout$b;

    invoke-direct {p2, p0, p1}, Lcom/originui/widget/tabs/VTabLayout$b;-><init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;)V

    invoke-virtual {p5, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d4()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->W3:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->X3:F

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayout;->Y3:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->L3:I

    :goto_0
    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->w4(FI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->Y3:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public e4(FFD)F
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p3, v0

    if-lez p0, :cond_0

    move-wide p3, v0

    :cond_0
    sub-float p0, p2, p1

    float-to-double p0, p0

    mul-double/2addr p0, p3

    double-to-float p0, p0

    add-float/2addr p2, p0

    return p2
.end method

.method public final g4(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->h4(Landroid/widget/TextView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/tabs/VTabLayout$l;

    invoke-direct {v1, p0, p1, v0}, Lcom/originui/widget/tabs/VTabLayout$l;-><init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public getAllTabText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K:I

    return p0
.end method

.method public bridge synthetic getTabLayoutHeight()I
    .locals 0

    invoke-super {p0}, Leh/m;->getTabLayoutHeight()I

    move-result p0

    return p0
.end method

.method public getTabLayoutType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    return p0
.end method

.method public final h4(Landroid/widget/TextView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    new-instance v0, Lcom/originui/widget/tabs/VTabLayout$m;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/tabs/VTabLayout$m;-><init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method

.method public i4(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->x3:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    :goto_0
    return p0
.end method

.method public final j4()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v1, Leh/b;->V:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v2, Leh/b;->Z:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v3, Leh/b;->X:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    int-to-float v0, v0

    iget v4, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-static {v3, v0, v4}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    int-to-float v1, v1

    iget v3, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p2:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    int-to-float v1, v2

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q2:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v1, Leh/b;->F:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->e4:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v1, Leh/b;->G:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->f4:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2:F

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p2:F

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p2:F

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q2:F

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q2:F

    return-void
.end method

.method public final k4(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Leh/c;->a:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->I3:I

    sget v0, Leh/i;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->G3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    if-eqz v0, :cond_2

    sget v0, Leh/a;->a:I

    goto :goto_1

    :cond_2
    sget v0, Leh/a;->b:I

    :goto_1
    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    const-string v1, "color"

    const-string v4, "vivo"

    const-string v5, "vivo_window_statusbar_bg_color"

    invoke-static {v0, v5, v1, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->C4(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/16 v0, 0xa

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/b;->Y:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->B1:F

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/b;->W:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1:F

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/b;->Z:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->B1:F

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/b;->X:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1:F

    :cond_5
    if-eqz v2, :cond_6

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v0, :cond_6

    sget v1, Leh/i;->Q:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Leh/e;->j:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leh/e;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s:I

    :cond_6
    sget v1, Leh/i;->J:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/e;->g:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v4, Leh/e;->p:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Leh/e;->d:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Leh/e;->f:I

    goto :goto_4

    :cond_a
    sget v1, Leh/e;->e:I

    :goto_4
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Leh/e;->c:I

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Leh/e;->i:I

    goto :goto_5

    :cond_d
    sget v1, Leh/e;->h:I

    :goto_5
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    :cond_e
    :goto_6
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v0, v3, :cond_10

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Leh/e;->s:I

    goto :goto_7

    :cond_f
    sget v1, Leh/e;->q:I

    :goto_7
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    :cond_10
    sget v0, Leh/i;->K:I

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->x3:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    if-eq p1, v2, :cond_11

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setDefaultHeight(I)V

    :cond_11
    iget-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p1, p0}, Leh/l;->a(Landroid/content/Context;Lcom/originui/widget/tabs/VTabLayout;)V

    :cond_12
    new-instance p1, Lcom/originui/widget/tabs/VTabLayout$h;

    invoke-direct {p1, p0}, Lcom/originui/widget/tabs/VTabLayout$h;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->A3:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    return-void
.end method

.method public final l4(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Leh/c;->b:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->I3:I

    sget v0, Leh/i;->J:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leh/e;->i:I

    goto :goto_0

    :cond_0
    sget v0, Leh/e;->h:I

    :goto_0
    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    :cond_1
    iget p1, p0, Lcom/originui/widget/tabs/VTabLayout;->w3:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setDefaultHeight(I)V

    :cond_2
    new-instance p1, Lcom/originui/widget/tabs/VTabLayout$g;

    invoke-direct {p1, p0}, Lcom/originui/widget/tabs/VTabLayout$g;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->A3:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->z3:I

    return-void
.end method

.method public final m4(Landroid/content/res/Configuration;)Z
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->z3:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->z3:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->p4()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->G4()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->b2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->P3:Ltg/j;

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->n4(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->y3:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayout;->y3:I

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->D3:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leh/a;->m:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leh/a;->k:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->y3:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H0(I)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->E4()V

    :cond_4
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->m4(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->n4(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/tabs/VTabLayout$d;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/tabs/VTabLayout$d;-><init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h2:I

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->G4()V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->P3:Ltg/j;

    if-eqz p1, :cond_9

    iget p1, p1, Ltg/j;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    invoke-direct {p0, p0}, Lcom/originui/widget/tabs/VTabLayout;->setWindowInsetListener(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->b2()V

    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->a4:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayout;->W3:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/originui/widget/tabs/VTabLayout;->Z3:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {v0, p1}, Leh/o;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {p0, p1}, Leh/o;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->n3:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->D4()V

    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->W3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->W3:Z

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f3:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->d4()V

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const-string v0, "VTabLayout"

    const-string v1, "initEffect"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->b1()V

    :cond_3
    return-void
.end method

.method public r4(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;Z)V
    .locals 6

    invoke-virtual {p0, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V0(Z)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Leh/f;->c:I

    iget-object v5, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/originui/widget/tabs/VTabLayout;->f4(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setTextWeightAndFontScaleLevel(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p2

    if-nez p2, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/tabs/VTabLayout;->T1(Landroid/widget/TextView;Z)V

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget p3, Leh/b;->i0:I

    invoke-static {p2, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabPaddingBottom(I)V

    :cond_2
    sget p2, Lcom/originui/widget/tabs/VTabLayout;->h4:I

    int-to-long p2, p2

    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/originui/widget/tabs/VTabLayout;->b4(Landroid/view/View;ZJ)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iput-boolean v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s1:Z

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->A3:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p3, p1}, Leh/l;->b(Landroid/content/Context;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Leh/k;

    move-result-object p3

    invoke-interface {p3, p2}, Leh/k;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    invoke-interface {p3, p2}, Leh/k;->setTabLayoutArea(I)V

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->r0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Z)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Leh/l;->e(Lcom/originui/widget/tabs/VTabLayout;)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Leh/f;->d:I

    iget-object v2, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {p3, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K2:I

    invoke-virtual {p3, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setTabLayoutAmbientLightId(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->U3:Lgh/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/originui/widget/tabs/VTabLayout$n;

    invoke-direct {v0, p0}, Lcom/originui/widget/tabs/VTabLayout$n;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->U3:Lgh/a;

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->U3:Lgh/a;

    invoke-virtual {p3, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setStartOverEffectCallback(Lgh/a;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I2:[I

    invoke-virtual {p3, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setInnerBorderEffectColors([I)V

    invoke-virtual {p3, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/tabs/VTabLayout;->setTextWeightAndFontScaleLevel(Landroid/widget/TextView;)V

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-virtual {p3, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setIndicatorColor(I)V

    iget-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne p2, v1, :cond_8

    iget-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    invoke-virtual {p3, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setCollapsingTabLayout(Z)V

    :cond_8
    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-virtual {p3, p2, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d(FF)V

    iget p2, p0, Lcom/originui/widget/tabs/VTabLayout;->p3:I

    invoke-virtual {p3, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setAnimType(I)V

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    invoke-virtual {p3, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setTabLayoutArea(I)V

    invoke-virtual {p1, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget p1, p0, Lcom/originui/widget/tabs/VTabLayout;->t3:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorOffsetY(I)V

    return-void
.end method

.method public final s4(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSelectedTabIndicatorColor(I)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1}, Leh/k;->setIndicatorColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->F:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/k;

    invoke-interface {v1, p1}, Leh/k;->setAnimationDuration(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->r3:I

    return-void
.end method

.method public setAnimationType(I)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/k;

    invoke-interface {v1, p1}, Leh/k;->setAnimType(I)V

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    invoke-interface {v1, v2}, Leh/k;->setTabLayoutArea(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->p3:I

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->C4(I)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBackgroundColorResId mIsBlurEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsGlobalTheme:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vtablayout_6.1.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->B3:Z

    iget-boolean v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z1:Z

    new-instance v7, Lcom/originui/widget/tabs/VTabLayout$e;

    invoke-direct {v7, p0}, Lcom/originui/widget/tabs/VTabLayout$e;-><init>(Lcom/originui/widget/tabs/VTabLayout;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/h;->D(Landroid/view/View;IZZZZILof/c;)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCardStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNeedShowBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vtablayout_6.1.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->G3:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->G3:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->F3:Z

    if-eqz p1, :cond_3

    sget p1, Leh/a;->a:I

    goto :goto_1

    :cond_3
    sget p1, Leh/a;->b:I

    :goto_1
    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->E3:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setBackgroundColorResId(I)V

    :cond_4
    return-void
.end method

.method public setCoordinatorOffsetChanged(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tabs/VTabLayout;->v4(FZ)V

    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->X3:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->Y3:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->d4()V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    return-void
.end method

.method public setEmbedToolBar(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->d3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v0, Leh/b;->e:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method public setEmbedToolBarMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->b4:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->n3:Z

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public setFollowNightSystemColor(Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1}, Leh/k;->setFollowNightSystemColor(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFollowSystemBackgroundColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->M3:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->M3:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t1:Z

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/k;

    invoke-interface {v1, p1}, Leh/k;->setFollowSystemColor(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_1
    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u1:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->D4()V

    :cond_0
    return-void
.end method

.method public setFontScaleLevel(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->B1:F

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-static {p1, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-static {p1, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->s4(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSelectedTabIndicatorHeight(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1}, Leh/k;->setIndicatorHeight(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setIndicatorOffsetY(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1}, Leh/k;->setIndicatorOffsetY(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->s(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLightEffectEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setLightEffectEnable(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1}, Leh/k;->setLightEffectEnable(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setMoveType(I)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorHeight(I)V

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabPaddingBottom(I)V

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Leh/f;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/originui/widget/tabs/VTabLayout;->p3:I

    invoke-virtual {v2, v4}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setAnimType(I)V

    iget v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    invoke-virtual {v2, v4}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setTabLayoutArea(I)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-virtual {v2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->v(Ljava/lang/CharSequence;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->n3:Z

    return-void
.end method

.method public setScrollDurationChangeListener(Lcom/originui/widget/tabs/VTabLayout$o;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getScrollDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/originui/widget/tabs/VTabLayout$o;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScrollDurationChangeListener(Leh/m$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leh/m;->setScrollDurationChangeListener(Leh/m$a;)V

    return-void
.end method

.method public setSegmentBackgroundDrawableResId(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayout;->J3:I

    return-void
.end method

.method public setSelectTab(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    return-void
.end method

.method public setTabFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->N3:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->N3:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_0
    return-void
.end method

.method public setTabItemColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/k;

    invoke-interface {v1, p1}, Leh/k;->setColors(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/widget/HorizontalScrollView;->ENABLED_SELECTED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v2, Leh/a;->m:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    sget-object v0, Landroid/widget/HorizontalScrollView;->ENABLED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    sget v2, Leh/a;->k:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    return-void
.end method

.method public setTabLayoutPaddingEnd(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabLayoutPaddingEnd(I)V

    return-void
.end method

.method public setTabLayoutPaddingStart(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setContentInsetStart(I)V

    return-void
.end method

.method public setTextWeightAndFontScaleLevel(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "vtablayout_6.1.0.7"

    const-string p1, "textView is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->u3:I

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    const/16 v1, 0xb

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n1(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->v3:I

    invoke-static {v0, p1, v2}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_2
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x258

    invoke-static {p1, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/originui/core/utils/g0;->r(Landroid/widget/TextView;)V

    :cond_6
    :goto_0
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :cond_8
    :goto_1
    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_a

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setUnSelectTabFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->O3:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->O3:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->F4()V

    :cond_0
    return-void
.end method

.method public setUseDefaultBgSolidColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->C3:Z

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayout;->c4:Z

    return-void
.end method

.method public t4()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->G1(I)V

    new-instance v0, Lcom/originui/widget/tabs/VTabLayout$k;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/tabs/VTabLayout$k;-><init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "vtablayout_6.1.0.7"

    const-string v0, "requestEndFocus()"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u4(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/originui/widget/tabs/VTabLayout;->T1(Landroid/widget/TextView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v4(FZ)V
    .locals 7

    iput-boolean p2, p0, Lcom/originui/widget/tabs/VTabLayout;->V3:Z

    iget-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez p2, :cond_0

    const-string p0, "vtablayout_6.1.0.7"

    const-string p1, "setCoordinatorOffsetChanged vCollapsingTabLayout = false"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p2:F

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2:F

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/originui/widget/tabs/VTabLayout;->q4(FFFZ)F

    move-result p2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q2:F

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2:F

    invoke-static {v0, v2, p1, v1}, Lcom/originui/widget/tabs/VTabLayout;->q4(FFFZ)F

    move-result v0

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout;->e4:F

    iget v3, p0, Lcom/originui/widget/tabs/VTabLayout;->f4:F

    float-to-double v4, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/originui/widget/tabs/VTabLayout;->e4(FFD)F

    move-result v2

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L:F

    iget v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z0:F

    invoke-virtual {p0, v3, v6, v4, v5}, Lcom/originui/widget/tabs/VTabLayout;->e4(FFD)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e3:Z

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/originui/widget/tabs/VTabLayout;->z4(FF)V

    float-to-int p1, v2

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorHeight(I)V

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;

    invoke-virtual {p1, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->setSelectedIndicatorRadius(F)V

    :cond_2
    iput-boolean v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e3:Z

    return-void
.end method

.method public final w4(FI)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->a4:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout;->I3:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    sget v1, Leh/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayout;->C3:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayout;->c4:Z

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mNeedShowBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayout;->H3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dividerColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mDividerHeight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/tabs/VTabLayout;->K3:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vtablayout_6.1.0.7"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->E4()V

    return-void
.end method

.method public x1()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t2:Z

    return-void
.end method

.method public x4(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/tabs/VTabLayout$j;

    invoke-direct {v2, p0, v0, p1}, Lcom/originui/widget/tabs/VTabLayout$j;-><init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V0(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/tabs/VTabLayout$i;

    invoke-direct {v2, p0, v0, p1}, Lcom/originui/widget/tabs/VTabLayout$i;-><init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->u4(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y4(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayout;->N3:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/originui/widget/tabs/VTabLayout;->O3:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    invoke-static {p2, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-static {p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public z4(FF)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayout;->o3:I

    if-nez v0, :cond_2

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/originui/widget/tabs/VTabLayout;->b4(Landroid/view/View;ZJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout;->q3:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/k;

    invoke-interface {v0, p1, p2}, Leh/k;->d(FF)V

    goto :goto_2

    :cond_3
    return-void
.end method
