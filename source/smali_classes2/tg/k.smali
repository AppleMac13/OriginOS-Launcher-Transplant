.class public Ltg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/g;
.implements Ltg/e;


# static fields
.field public static b1:Ljava/lang/Class; = null

.field public static c1:Ljava/lang/reflect/Method; = null

.field public static d1:Ljava/lang/String; = null

.field public static e1:Z = false

.field public static f1:I = -0x1


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lwg/a;

.field public F:Ltg/g;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public X:Z

.field public Y:I

.field public Z:Landroid/graphics/Rect;

.field public Z0:Landroid/graphics/Rect;

.field public a:Ltg/a;

.field public a1:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ltg/j;

.field public o:Ltg/j;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Lwg/b;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    iput-object v0, p0, Ltg/k;->a:Ltg/a;

    .line 3
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ltg/k;->d:Z

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Ltg/k;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltg/k;->h:I

    .line 6
    iput v0, p0, Ltg/k;->i:I

    .line 7
    iput-boolean v1, p0, Ltg/k;->w:Z

    .line 8
    iput-boolean v1, p0, Ltg/k;->H:Z

    .line 9
    iput-boolean v1, p0, Ltg/k;->I:Z

    .line 10
    iput v1, p0, Ltg/k;->L:I

    .line 11
    iput-boolean v0, p0, Ltg/k;->X:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltg/k;->Z:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltg/k;->Z0:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltg/k;->a1:Landroid/graphics/Rect;

    .line 15
    iput-boolean v0, p0, Ltg/k;->d:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ltg/k;->M(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    iput-object v0, p0, Ltg/k;->a:Ltg/a;

    .line 19
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ltg/k;->d:Z

    const-wide/16 v2, -0x1

    .line 20
    iput-wide v2, p0, Ltg/k;->f:J

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ltg/k;->h:I

    .line 22
    iput v0, p0, Ltg/k;->i:I

    .line 23
    iput-boolean v1, p0, Ltg/k;->w:Z

    .line 24
    iput-boolean v1, p0, Ltg/k;->H:Z

    .line 25
    iput-boolean v1, p0, Ltg/k;->I:Z

    .line 26
    iput v1, p0, Ltg/k;->L:I

    .line 27
    iput-boolean v0, p0, Ltg/k;->X:Z

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltg/k;->Z:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltg/k;->Z0:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltg/k;->a1:Landroid/graphics/Rect;

    .line 31
    invoke-virtual/range {p0 .. p5}, Ltg/k;->M(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private N(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Ltg/h;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ltg/h;->o:I

    invoke-virtual {p0}, Ltg/k;->R()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ltg/k;->d:Z

    sget p3, Ltg/h;->m:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ltg/k;->q:Z

    iget-object p3, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p0, p3}, Ltg/k;->K(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p3

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ltg/k;->q:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {p1, p3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Ltg/k;->g:I

    :cond_1
    sget p3, Ltg/h;->b:I

    iget v0, p0, Ltg/k;->g:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltg/k;->g:I

    sget p3, Ltg/h;->k:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ltg/k;->h:I

    sget p3, Ltg/h;->l:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ltg/k;->i:I

    sget p3, Ltg/h;->q:I

    invoke-static {p1}, Ltg/l;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->e:Z

    sget p1, Ltg/h;->h:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltg/k;->p:I

    sget p1, Ltg/h;->p:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->x:Z

    sget p1, Ltg/h;->c:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ltg/k;->y:I

    sget p1, Ltg/h;->x:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->C:Z

    sget p1, Ltg/h;->w:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->w:Z

    sget p1, Ltg/h;->n:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->H:Z

    sget p1, Ltg/h;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->I:Z

    iget-boolean p1, p0, Ltg/k;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ltg/k;->x:Z

    iput-boolean p1, p0, Ltg/k;->e:Z

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic e(Ltg/k;)V
    .locals 0

    invoke-virtual {p0}, Ltg/k;->O()V

    return-void
.end method

.method public static synthetic f(Ltg/k;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Ltg/k;->z:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public static synthetic g(Ltg/k;)V
    .locals 0

    invoke-virtual {p0}, Ltg/k;->W()V

    return-void
.end method

.method public static synthetic h(Ltg/k;)Lwg/a;
    .locals 0

    iget-object p0, p0, Ltg/k;->E:Lwg/a;

    return-object p0
.end method

.method public static synthetic i(Ltg/k;Lwg/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltg/k;->U(Lwg/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ltg/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Ltg/k;)Ltg/j;
    .locals 0

    iget-object p0, p0, Ltg/k;->n:Ltg/j;

    return-object p0
.end method

.method public static synthetic m(Ltg/k;)Ltg/g;
    .locals 0

    iget-object p0, p0, Ltg/k;->F:Ltg/g;

    return-object p0
.end method

.method public static synthetic n(Ltg/k;)Ltg/a;
    .locals 0

    iget-object p0, p0, Ltg/k;->a:Ltg/a;

    return-object p0
.end method

.method public static synthetic o(Ltg/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Ltg/k;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ltg/k;->Z:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic q(Ltg/k;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ltg/k;->Z0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic r(Ltg/k;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ltg/k;->a1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic s(Ltg/k;)Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->v:Z

    return p0
.end method

.method public static synthetic t(Ltg/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltg/k;->v:Z

    return p1
.end method

.method public static synthetic u(Ltg/k;I)I
    .locals 0

    iput p1, p0, Ltg/k;->r:I

    return p1
.end method

.method public static synthetic v(Ltg/k;)I
    .locals 0

    iget p0, p0, Ltg/k;->t:I

    return p0
.end method

.method public static synthetic w(Ltg/k;I)I
    .locals 0

    iput p1, p0, Ltg/k;->t:I

    return p1
.end method

.method public static synthetic x(Ltg/k;)I
    .locals 0

    iget p0, p0, Ltg/k;->u:I

    return p0
.end method

.method public static synthetic y(Ltg/k;I)I
    .locals 0

    iput p1, p0, Ltg/k;->u:I

    return p1
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Ltg/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltg/k;->G:Z

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "responsive_6.1.0.5_VGridDelegate"

    const-string p1, "getLayoutGridDelegate is false"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ltg/k;->a:Ltg/a;

    invoke-virtual {v0, p1}, Ltg/a;->a(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Ltg/k;->G:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {p1}, Ltg/i;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltg/k;->a0(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final B(I)I
    .locals 2

    invoke-virtual {p0}, Ltg/k;->getOffset()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gridIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",set customOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltg/k;->getOffset()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C(Lwg/a;)V
    .locals 1

    iput-object p1, p0, Ltg/k;->E:Lwg/a;

    iget-object p1, p0, Ltg/k;->s:Lwg/b;

    invoke-virtual {p0}, Ltg/k;->V()Lwg/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwg/b;->c(Lwg/a;)V

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    new-instance v0, Ltg/k$e;

    invoke-direct {v0, p0}, Ltg/k$e;-><init>(Ltg/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Ltg/b;)I
    .locals 2

    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    iget v0, v0, Ltg/j;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ltg/b;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ltg/k;->D:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    iget v0, p0, Ltg/k;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean p1, p0, Ltg/k;->v:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ltg/k;->w:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltg/k;->getCalculateBarHeight()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/originui/core/utils/v;->c(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ltg/b;->q(I)Ltg/b;

    invoke-virtual {p0}, Ltg/k;->L()I

    move-result v0

    invoke-virtual {p1}, Ltg/b;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ltg/b;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ltg/b;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final E(Ltg/b;)I
    .locals 2

    iget-boolean v0, p0, Ltg/k;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltg/k;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/k;->getCalculateBarHeight()I

    move-result v0

    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ltg/k;->D(Ltg/b;)I

    move-result p0

    return p0
.end method

.method public final F(Ltg/b;)I
    .locals 6

    invoke-virtual {p0}, Ltg/k;->T()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ltg/k;->S()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ltg/b;->l()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltg/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v2}, Lcom/originui/core/utils/v;->c(F)I

    move-result v2

    invoke-virtual {p1, v2}, Ltg/b;->q(I)Ltg/b;

    iget v2, p0, Ltg/k;->i:I

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ltg/b;->n()I

    move-result v2

    invoke-virtual {p1, v2}, Ltg/b;->c(I)I

    move-result v2

    iget-object v3, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ltg/b;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, p1, v2}, Ltg/k;->J(Ltg/b;I)I

    move-result v2

    invoke-virtual {p1}, Ltg/b;->l()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ltg/k;->D:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    invoke-virtual {p1}, Ltg/b;->l()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    add-int/2addr v0, v2

    if-eqz p0, :cond_3

    add-int/2addr v0, v3

    :cond_3
    return v0

    :cond_4
    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    :cond_5
    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Ltg/k;->D:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    :goto_2
    return p0
.end method

.method public final G(Ltg/b;Z)I
    .locals 4

    invoke-virtual {p0}, Ltg/k;->S()Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ltg/k;->D:I

    return p0

    :cond_0
    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    iget-boolean p0, p0, Ltg/k;->q:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {p1, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ltg/k;->T()Z

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    iget-boolean p0, p0, Ltg/k;->q:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltg/k;->L()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Ltg/b;->q(I)Ltg/b;

    iget v1, p0, Ltg/k;->i:I

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ltg/k;->X:Z

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ltg/k;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Ltg/b;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Ltg/b;->c(I)I

    move-result p2

    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ltg/b;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Ltg/k;->J(Ltg/b;I)I

    move-result p2

    invoke-virtual {p1}, Ltg/b;->l()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    add-int/2addr v0, p2

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_7
    invoke-virtual {p1}, Ltg/b;->l()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p0, p0, Ltg/k;->D:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result p0

    :goto_4
    return p0

    :cond_a
    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v0, p0, Ltg/k;->D:I

    :cond_b
    return v0
.end method

.method public H(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z
    .locals 6

    iget-object v0, p0, Ltg/k;->s:Lwg/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwg/b;->d(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 2

    invoke-virtual {p0}, Ltg/k;->getCustomDefaultIndent()I

    move-result v0

    invoke-virtual {p0}, Ltg/k;->getOffset()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ltg/k;->getOffset()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final J(Ltg/b;I)I
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Ltg/k;->K:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Ltg/k;->J:I

    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x2

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v1}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_1
    iget p2, p0, Ltg/k;->J:I

    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    iget v2, p0, Ltg/k;->Y:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x4

    if-gt p2, v0, :cond_2

    invoke-virtual {p1, v1}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v2}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_2
    iget p2, p0, Ltg/k;->J:I

    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v1, 0x44660000    # 920.0f

    invoke-static {v0, v1}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0x8

    if-gt p2, v0, :cond_3

    invoke-virtual {p1, v2}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v1}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ltg/b;->t(I)Ltg/b;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ltg/b;->r(I)Ltg/b;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ltg/k;->H:Z

    iget p0, p0, Ltg/k;->J:I

    invoke-virtual {p1, p0}, Ltg/b;->c(I)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return p2
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 1

    sget p0, Ltg/k;->f1:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-boolean p0, Ltg/k;->e1:Z

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "originui.gridIndent.useGridIndentDefault"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Ltg/k;->e1:Z

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    sput p0, Ltg/k;->f1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "responsive_6.1.0.5_VGridDelegate"

    const-string v0, "getIsManifestUseIndentDefault error = "

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-boolean p0, Ltg/k;->e1:Z

    return p0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    iget v2, p0, Ltg/k;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Ltg/c;->n(Ltg/j;Landroid/content/Context;Landroid/view/Display;II)[I

    move-result-object v0

    iget-boolean v1, p0, Ltg/k;->q:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final M(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    iput-object p0, p0, Ltg/k;->F:Ltg/g;

    new-instance v7, Lwg/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lwg/b;-><init>(Ltg/k;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, Ltg/k;->s:Lwg/b;

    iput-object p1, p0, Ltg/k;->b:Landroid/view/View;

    iput-object p2, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/n;->c()Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->X:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x27d

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e0

    :goto_0
    iput p1, p0, Ltg/k;->Y:I

    invoke-static {}, Ltg/l;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->A:Z

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ltg/k;->D:I

    invoke-virtual {p0}, Ltg/k;->Q()Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->B:Z

    invoke-direct {p0, p2, p3, p4, p5}, Ltg/k;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ltg/k$a;

    invoke-direct {p1, p0}, Ltg/k$a;-><init>(Ltg/k;)V

    iput-object p1, p0, Ltg/k;->z:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p2, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {p1}, Ltg/i;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/l;->j()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltg/k;->a0(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    const/4 p1, 0x1

    const-string p2, "GridView"

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ltg/k;->j:I

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ltg/k;->k:I

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Ltg/k;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Ltg/k;->m:I

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDefaultLeftPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltg/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDefaultLeftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltg/k;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ltg/k;->a:Ltg/a;

    invoke-virtual {v0, p0}, Ltg/a;->b(Ltg/g;)V

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->H:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {p0}, Ltg/l;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->d:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->x:Z

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->e:Z

    return p0
.end method

.method public final U(Lwg/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwg/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "window"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Lwg/a;
    .locals 8

    iget-boolean v0, p0, Ltg/k;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltg/k;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltg/k;->E:Lwg/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ltg/k;->U(Lwg/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltg/k;->getGridRule()Lwg/a;

    move-result-object v0

    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lwg/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lwg/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lxg/e;

    invoke-virtual {v3}, Lxg/e;->a()Lxg/a;

    move-result-object v5

    invoke-virtual {v5}, Lxg/a;->h()Lxg/a;

    move-result-object v5

    invoke-virtual {v3}, Lxg/e;->c()Ltg/b;

    move-result-object v6

    invoke-virtual {v3}, Lxg/e;->d()Lxg/f;

    move-result-object v7

    invoke-virtual {v3}, Lxg/e;->b()Lxg/d;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lxg/e;-><init>(Lxg/a;Ltg/b;Lxg/f;Lxg/d;)V

    invoke-virtual {v4}, Lxg/e;->a()Lxg/a;

    move-result-object v3

    invoke-virtual {p0}, Ltg/k;->getCalculateBarHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/originui/core/utils/v;->c(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lxg/a;->A(I)Lxg/a;

    invoke-virtual {p0}, Ltg/k;->getCalculateBarHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/originui/core/utils/v;->c(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lxg/a;->v(I)Lxg/a;

    invoke-virtual {v4, v3}, Lxg/e;->e(Lxg/a;)V

    invoke-virtual {v1}, Lwg/a;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwg/a;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwg/a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lwg/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwg/a;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwg/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwg/a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwg/a;->k()I

    move-result p0

    invoke-virtual {v1, p0}, Lwg/a;->p(I)V

    :cond_2
    return-object v1

    :cond_3
    iget-object p0, p0, Ltg/k;->E:Lwg/a;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()V
    .locals 3

    iget-boolean v0, p0, Ltg/k;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltg/l;->b()Z

    move-result v0

    const-string v1, "responsive_6.1.0.5_VGridDelegate"

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "getLayoutGridDelegate is false"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not Over OS5.0, don\'t response refresh"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ltg/k;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltg/k;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isGridIndent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isSystemIndentSupport:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " don\'t respone refresh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltg/k;->X(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltg/k;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Ltg/k;->A:Z

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v2

    if-eq v0, v2, :cond_d

    :cond_8
    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v0

    iput-boolean v0, p0, Ltg/k;->A:Z

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ltg/k;->R()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " close gridIndent, isSupport="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Ltg/k;->a()V

    return-void

    :cond_a
    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isSystemIndentSupport change reset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Ltg/k;->a()V

    return-void

    :cond_c
    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltg/k;->X(Landroid/view/View;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ltg/l;->b()Z

    move-result v0

    const-string v1, "responsive_6.1.0.5_VGridDelegate"

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "getLayoutGridDelegate is false"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltg/k;->getGridIndent()I

    move-result v0

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltg/k;->n:Ltg/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltg/j;->d()Ltg/b;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refreshIndent gridLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltg/k;->n:Ltg/j;

    invoke-virtual {v3}, Ltg/j;->d()Ltg/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",windowWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltg/k;->n:Ltg/j;

    invoke-virtual {v3}, Ltg/j;->d()Ltg/b;

    move-result-object v3

    invoke-virtual {v3}, Ltg/b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isDisplayCutout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltg/k;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isSplitScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->T()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isLeftSplitScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->S()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",mIsCardStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltg/k;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",getIndentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/k;->getIndentType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mFoldPageMargin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltg/k;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mUseFullColumn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltg/k;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltg/k;->B:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltg/k;->getIndentType()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltg/k;->getIndentType()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "refreshViewIndent error: "

    invoke-static {v1, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Y(Ltg/d;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public Z(ZI)V
    .locals 1

    iget v0, p0, Ltg/k;->J:I

    if-eq v0, p2, :cond_0

    iput-boolean p1, p0, Ltg/k;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltg/k;->H:Z

    iput p2, p0, Ltg/k;->J:I

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, Ltg/k;->getIndentType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    iget v1, p0, Ltg/k;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Ltg/k;->k:I

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltg/k;->getIndentType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Ltg/k;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Ltg/k;->m:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "responsive_6.1.0.5_VGridDelegate"

    const-string v1, "resetIndent margin error:"

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ltg/k$d;

    invoke-direct {v0, p0}, Ltg/k$d;-><init>(Ltg/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltg/k;->s:Lwg/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwg/b;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b0()Z
    .locals 1

    iget-object p0, p0, Ltg/k;->n:Ltg/j;

    iget p0, p0, Ltg/j;->a:I

    and-int/lit16 v0, p0, 0xf0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroid/content/res/Configuration;Ltg/j;Z)V
    .locals 2

    iget-object p1, p0, Ltg/k;->o:Ltg/j;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltg/k;->n:Ltg/j;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ltg/k;->n:Ltg/j;

    :goto_0
    iget-wide p1, p0, Ltg/k;->f:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltg/l;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->e:Z

    :cond_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " onResponsiveLayout "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltg/k;->n:Ltg/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mCusResponsiveState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltg/k;->o:Ltg/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltg/k;->Q()Z

    move-result p1

    iput-boolean p1, p0, Ltg/k;->B:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    iget-object p1, p0, Ltg/k;->E:Lwg/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltg/k;->U(Lwg/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p2, p0, Ltg/k;->n:Ltg/j;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Ltg/k;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ltg/k;->getGridRule()Lwg/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Ltg/k$b;

    invoke-direct {p2, p0}, Ltg/k$b;-><init>(Ltg/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Ltg/k;->B:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltg/k;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ltg/j;)V
    .locals 3

    iget-object v0, p0, Ltg/k;->o:Ltg/j;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ltg/k;->n:Ltg/j;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltg/k;->n:Ltg/j;

    :goto_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBindResponsive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mCusResponsiveState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltg/k;->o:Ltg/j;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mDefaultGridRule="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltg/k;->E:Lwg/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Ltg/k;->G:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_2
    iget-object p1, p0, Ltg/k;->E:Lwg/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltg/k;->U(Lwg/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Ltg/k;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ltg/k;->getGridRule()Lwg/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltg/k;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Ltg/k$c;

    invoke-direct {v0, p0}, Ltg/k$c;-><init>(Ltg/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public d0(I)I
    .locals 2

    if-gtz p1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public getBaseStateManager()Ltg/a;
    .locals 0

    iget-object p0, p0, Ltg/k;->a:Ltg/a;

    return-object p0
.end method

.method public getCalculateBarHeight()I
    .locals 2

    iget v0, p0, Ltg/k;->r:I

    iget-object v1, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Ltg/k;->d0(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCustomDefaultIndent()I
    .locals 0

    iget p0, p0, Ltg/k;->g:I

    return p0
.end method

.method public getFoldPageMargin()I
    .locals 0

    iget p0, p0, Ltg/k;->y:I

    return p0
.end method

.method public getGridIndent()I
    .locals 4

    invoke-virtual {p0}, Ltg/k;->j()Z

    move-result v0

    const-string v1, "responsive_6.1.0.5_VGridDelegate"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "return default indent ,system don\'t support indent"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ltg/k;->I()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltg/k;->n:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/k;->z(Ltg/b;)V

    iget-boolean v1, p0, Ltg/k;->q:Z

    invoke-virtual {v0, v1}, Ltg/b;->o(Z)Ltg/b;

    iget-object v1, p0, Ltg/k;->n:Ltg/j;

    iget v1, v1, Ltg/j;->b:I

    iget-object v2, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {v2}, Ltg/c;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltg/k;->G(Ltg/b;Z)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v0}, Ltg/k;->F(Ltg/b;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, v2}, Ltg/k;->G(Ltg/b;Z)I

    move-result v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v1, p0, Ltg/k;->n:Ltg/j;

    iget v1, v1, Ltg/j;->a:I

    and-int/lit16 v1, v1, 0xf0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ltg/k;->E(Ltg/b;)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ltg/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ltg/k;->D:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ltg/k;->L()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Ltg/k;->B(I)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "return default indent ,responsiveState error"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Ltg/k;->I()I

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 0

    iget-object p0, p0, Ltg/k;->s:Lwg/b;

    invoke-virtual {p0}, Lwg/b;->getGridRule()Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getIndentType()I
    .locals 0

    iget p0, p0, Ltg/k;->h:I

    return p0
.end method

.method public getIsDisplayCutout()Z
    .locals 0

    iget-boolean p0, p0, Ltg/k;->v:Z

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Ltg/k;->p:I

    return p0
.end method

.method public getResponsiveContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Ltg/j;
    .locals 0

    iget-object p0, p0, Ltg/k;->n:Ltg/j;

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 8

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x402e333333333333L    # 15.1

    cmpl-double v1, v4, v6

    const-string v4, "responsive_6.1.0.5_VGridDelegate"

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/originui/core/utils/l;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Ltg/k;->n:Ltg/j;

    if-eqz p0, :cond_4

    iget p0, p0, Ltg/j;->b:I

    const/16 v1, 0x8

    if-eq p0, v1, :cond_4

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "isSystemIndentSupport is not FOLDABLE_UNFOLD=true"

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ltg/k;->d1:Ljava/lang/String;

    const-string v5, "unknown"

    if-nez v1, :cond_6

    sput-object v5, Ltg/k;->d1:Ljava/lang/String;

    :try_start_0
    sget-object v1, Ltg/k;->c1:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ltg/k;->b1:Ljava/lang/Class;

    const-string v6, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltg/k;->c1:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Ltg/k;->c1:Ljava/lang/reflect/Method;

    sget-object v1, Ltg/k;->b1:Ljava/lang/Class;

    const-string v6, "ro.vivo.os.indent_version"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ltg/k;->d1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sIsSupportIndent init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltg/k;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get(<String>), e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSystemIndentSupport sIsSupportIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltg/k;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Ltg/k;->d1:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    sget-object v0, Ltg/k;->d1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x40a33333    # 5.1f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    :goto_3
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_b

    const-string p0, "isSystemIndentSupport is over os6.0=true"

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3
.end method

.method public setCardStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Ltg/k;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltg/k;->q:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setCustomDefaultIndent(I)V
    .locals 1

    iget v0, p0, Ltg/k;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltg/k;->g:I

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setCustomResponsiveState(Ltg/j;)V
    .locals 1

    iput-object p1, p0, Ltg/k;->o:Ltg/j;

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setCustomResponsiveState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg/k;->o:Ltg/j;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFoldPageMargin(I)V
    .locals 0

    iput p1, p0, Ltg/k;->y:I

    return-void
.end method

.method public setForbidPadSplitIndent(Z)V
    .locals 0

    return-void
.end method

.method public setFullColumn(Z)V
    .locals 1

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ltg/k;->C:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setGridIndent(Z)V
    .locals 1

    iget-boolean v0, p0, Ltg/k;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltg/k;->d:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setGridIndentListener(Ltg/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltg/k;->Y(Ltg/d;Z)V

    return-void
.end method

.method public setIndentStyle(I)V
    .locals 1

    iget v0, p0, Ltg/k;->i:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ltg/k;->a()V

    iput p1, p0, Ltg/k;->i:I

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setIndentType(I)V
    .locals 1

    iget v0, p0, Ltg/k;->h:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ltg/k;->a()V

    iput p1, p0, Ltg/k;->h:I

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setLeftSplitScreen(Z)V
    .locals 1

    iget-boolean v0, p0, Ltg/k;->x:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ltg/k;->L:I

    iput-boolean p1, p0, Ltg/k;->x:Z

    iput-boolean p1, p0, Ltg/k;->e:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    iget v0, p0, Ltg/k;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltg/k;->p:I

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 2

    iget-boolean v0, p0, Ltg/k;->e:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Ltg/k;->L:I

    iput-boolean p1, p0, Ltg/k;->e:Z

    iget-object v0, p0, Ltg/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    iput-wide v0, p0, Ltg/k;->f:J

    invoke-virtual {p0}, Ltg/k;->W()V

    :cond_0
    if-nez p1, :cond_1

    iput-boolean p1, p0, Ltg/k;->x:Z

    :cond_1
    return-void
.end method

.method public setUseDisplayCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Ltg/k;->w:Z

    invoke-virtual {p0}, Ltg/k;->W()V

    return-void
.end method

.method public final z(Ltg/b;)V
    .locals 4

    iget-boolean v0, p0, Ltg/k;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltg/b;->n()I

    move-result v0

    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v2}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltg/k;->c:Landroid/content/Context;

    iget v3, p0, Ltg/k;->Y:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x4

    if-gt v0, v1, :cond_3

    invoke-virtual {p1, v2}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v3}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltg/k;->c:Landroid/content/Context;

    const/high16 v1, 0x44660000    # 920.0f

    invoke-static {p0, v1}, Ltg/c;->d(Landroid/content/Context;F)I

    move-result p0

    const/16 v1, 0x8

    if-gt v0, p0, :cond_4

    invoke-virtual {p1, v3}, Ltg/b;->t(I)Ltg/b;

    invoke-virtual {p1, v1}, Ltg/b;->r(I)Ltg/b;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ltg/b;->t(I)Ltg/b;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Ltg/b;->r(I)Ltg/b;

    :goto_0
    return-void
.end method
