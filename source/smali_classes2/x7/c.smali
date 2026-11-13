.class public final Lx7/c;
.super Lx7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$b;,
        Lx7/c$a;,
        Lx7/c$c;
    }
.end annotation


# static fields
.field public static volatile R:Lx7/c;

.field public static final S:Ljava/util/HashMap;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/DrawFilter;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Lk7/i0;

.field public J:Lk7/i0;

.field public K:Lk7/i0;

.field public L:Landroid/graphics/Rect;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/HashMap;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx7/c;->S:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 3

    invoke-direct {p0}, Lx7/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/c;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx7/c;->p:Z

    iput v0, p0, Lx7/c;->q:I

    iput v0, p0, Lx7/c;->r:I

    iput v0, p0, Lx7/c;->s:I

    iput v0, p0, Lx7/c;->t:I

    iput v0, p0, Lx7/c;->u:I

    iput v0, p0, Lx7/c;->v:I

    iput v1, p0, Lx7/c;->w:I

    const/4 v1, 0x2

    iput v1, p0, Lx7/c;->x:I

    const/4 v2, 0x3

    iput v2, p0, Lx7/c;->y:I

    iput v1, p0, Lx7/c;->M:I

    iput-boolean v0, p0, Lx7/c;->N:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    iput-object p1, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->x()Z

    move-result p1

    iput-boolean p1, p0, Lx7/c;->N:Z

    invoke-direct {p0}, Lx7/c;->X()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "support dynamic second "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx7/c;->N:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicClockIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lx7/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/c;->o:Z

    return p1
.end method

.method public static synthetic C(Lx7/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/c;->p:Z

    return p1
.end method

.method public static synthetic D(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->q:I

    return p0
.end method

.method public static synthetic E(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->q:I

    return p1
.end method

.method public static synthetic F(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->r:I

    return p0
.end method

.method public static synthetic G(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->r:I

    return p1
.end method

.method public static synthetic H(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->s:I

    return p0
.end method

.method public static synthetic I(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->s:I

    return p1
.end method

.method public static synthetic J(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->t:I

    return p0
.end method

.method public static synthetic K(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->t:I

    return p1
.end method

.method public static synthetic L(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->u:I

    return p0
.end method

.method public static synthetic M(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->u:I

    return p1
.end method

.method public static synthetic N(Lx7/c;)I
    .locals 0

    iget p0, p0, Lx7/c;->v:I

    return p0
.end method

.method public static synthetic O(Lx7/c;I)I
    .locals 0

    iput p1, p0, Lx7/c;->v:I

    return p1
.end method

.method public static synthetic P()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lx7/c;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method public static W(Landroid/content/ComponentName;)Lx7/c;
    .locals 2

    sget-object v0, Lx7/c;->R:Lx7/c;

    if-nez v0, :cond_1

    const-class v0, Lx7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/c;->R:Lx7/c;

    if-nez v1, :cond_0

    new-instance v1, Lx7/c;

    invoke-direct {v1, p0}, Lx7/c;-><init>(Landroid/content/ComponentName;)V

    sput-object v1, Lx7/c;->R:Lx7/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lx7/c;->R:Lx7/c;

    return-object p0
.end method

.method private X()V
    .locals 9

    iget-object v0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lx7/c$b;

    invoke-direct {v2}, Lx7/c$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lx7/c$b;

    invoke-direct {v3}, Lx7/c$b;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lx7/c$b;

    invoke-direct {v4}, Lx7/c$b;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lx7/c$b;

    invoke-direct {v4}, Lx7/c$b;-><init>()V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/c$a;

    invoke-direct {p0}, Lx7/c$a;-><init>()V

    const/4 v4, -0x3

    invoke-static {p0, v4}, Lx7/c$a;->b(Lx7/c$a;I)I

    const/16 v5, -0x18

    invoke-static {p0, v5}, Lx7/c$a;->d(Lx7/c$a;I)I

    const/16 v6, -0x30

    invoke-static {p0, v6}, Lx7/c$a;->f(Lx7/c$a;I)I

    const/16 v7, -0x47

    invoke-static {p0, v7}, Lx7/c$a;->h(Lx7/c$a;I)I

    invoke-static {p0, v4}, Lx7/c$a;->j(Lx7/c$a;I)I

    const/16 v7, -0x50

    invoke-static {p0, v7}, Lx7/c$a;->l(Lx7/c$a;I)I

    sget-object v7, Lx7/c;->S:Ljava/util/HashMap;

    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/c$a;

    invoke-direct {p0}, Lx7/c$a;-><init>()V

    invoke-static {p0, v4}, Lx7/c$a;->b(Lx7/c$a;I)I

    invoke-static {p0, v5}, Lx7/c$a;->d(Lx7/c$a;I)I

    invoke-static {p0, v6}, Lx7/c$a;->f(Lx7/c$a;I)I

    const/16 v1, -0x46

    invoke-static {p0, v1}, Lx7/c$a;->h(Lx7/c$a;I)I

    invoke-static {p0, v4}, Lx7/c$a;->j(Lx7/c$a;I)I

    const/16 v8, -0x4f

    invoke-static {p0, v8}, Lx7/c$a;->l(Lx7/c$a;I)I

    invoke-virtual {v7, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/c$a;

    invoke-direct {p0}, Lx7/c$a;-><init>()V

    invoke-static {p0, v4}, Lx7/c$a;->b(Lx7/c$a;I)I

    invoke-static {p0, v5}, Lx7/c$a;->d(Lx7/c$a;I)I

    invoke-static {p0, v6}, Lx7/c$a;->f(Lx7/c$a;I)I

    invoke-static {p0, v1}, Lx7/c$a;->h(Lx7/c$a;I)I

    invoke-static {p0, v4}, Lx7/c$a;->j(Lx7/c$a;I)I

    invoke-static {p0, v8}, Lx7/c$a;->l(Lx7/c$a;I)I

    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/c$a;

    invoke-direct {p0}, Lx7/c$a;-><init>()V

    const/16 v1, -0x9

    invoke-static {p0, v1}, Lx7/c$a;->b(Lx7/c$a;I)I

    const/16 v1, -0x36

    invoke-static {p0, v1}, Lx7/c$a;->d(Lx7/c$a;I)I

    const/16 v1, -0x6c

    invoke-static {p0, v1}, Lx7/c$a;->f(Lx7/c$a;I)I

    const/16 v1, -0x9d

    invoke-static {p0, v1}, Lx7/c$a;->h(Lx7/c$a;I)I

    invoke-static {p0, v4}, Lx7/c$a;->j(Lx7/c$a;I)I

    const/16 v1, -0xaf

    invoke-static {p0, v1}, Lx7/c$a;->l(Lx7/c$a;I)I

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(ZLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lx7/c;->o:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object p2, v8

    goto :goto_2

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v5, v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v5, v6

    int-to-float v0, v0

    const/high16 v7, 0x42700000    # 60.0f

    div-float v7, v0, v7

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    const/high16 v6, 0x43340000    # 180.0f

    add-float v7, v5, v6

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    add-float v9, v0, v6

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v0, v5

    :cond_5
    move v5, v0

    iget v0, p0, Lx7/c;->M:I

    if-ne v0, v2, :cond_6

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v6, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lx7/c;->j0(Landroid/graphics/Canvas;FFFFFF)Z

    move-result p0

    goto :goto_3

    :cond_6
    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v6, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lx7/c;->k0(Landroid/graphics/Canvas;FFFFFF)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    return-object p1

    :cond_8
    return-object v8
.end method

.method public R(ZLx7/c$b;Lx7/c$a;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lx7/c;->o:Z

    const/4 v11, 0x0

    const-string v12, "Launcher.DynamicClockIcon"

    if-nez v1, :cond_0

    const-string v0, "createExploreClockWithHourAndMinute mIsDynamicClockEnabled false, so return null"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v4}, Lk7/g;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-static/range {p2 .. p2}, Lx7/c$b;->g(Lx7/c$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExploreClockWithHourAndMinute dialBitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v14, v11

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v14, v1

    :goto_0
    iget-object v1, v0, Lx7/c;->D:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v3, v3

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v3, v7

    int-to-float v1, v1

    const/high16 v8, 0x42700000    # 60.0f

    div-float v8, v1, v8

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    const/high16 v7, 0x43340000    # 180.0f

    add-float v9, v3, v7

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    add-float v10, v1, v3

    invoke-static {}, Lt8/n;->b()I

    move-result v1

    invoke-static {v1}, Lt8/m;->a(I)F

    move-result v1

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    :cond_4
    move v8, v1

    iget v1, v0, Lx7/c;->M:I

    if-eq v1, v2, :cond_5

    invoke-static/range {p2 .. p2}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v3, p3

    move v7, v8

    invoke-virtual/range {v0 .. v10}, Lx7/c;->p0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Lx7/c$a;Landroid/graphics/Canvas;FFFFFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    return-object v14

    :cond_6
    return-object v13

    :cond_7
    return-object v11

    :cond_8
    :goto_2
    const-string v0, "createExploreClockWithHourAndMinute dialBitmap is null, so return null"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final S(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v13, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExploreDynamic isDynamicClockEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lx7/c;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "Launcher.DynamicClockIcon"

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lx7/c;->o:Z

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    const-string v0, "createExploreDynamic currentMorphState is invalid, so return null"

    invoke-static {v14, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx7/d;->t()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createExploreDynamic,  morphState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";alarm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lx7/d;->l(II)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Lx7/d;->m(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createExploreDynamic "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_2

    const-string v5, "res/drawable-sw360dp-hdpi/"

    goto :goto_0

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_3

    const-string v5, "res/drawable-sw360dp-xhdpi/"

    goto :goto_0

    :cond_3
    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_4

    const-string v5, "res/drawable-sw360dp-xxhdpi/"

    goto :goto_0

    :cond_4
    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    const-string v5, "res/drawable-sw360dp-xxxhdpi/"

    goto :goto_0

    :cond_5
    move-object v5, v15

    :goto_0
    invoke-static {}, Lt8/q;->F()Z

    move-result v6

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    if-eq v13, v6, :cond_7

    const/4 v6, 0x6

    if-ne v13, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v11

    move v15, v12

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v0, v1, v13}, Lx7/d;->s(II)[I

    move-result-object v16

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v17

    iget-object v2, v0, Lx7/d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    move/from16 v18, v11

    goto :goto_2

    :cond_8
    move/from16 v18, v12

    :goto_2
    iget-object v2, v0, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aget v7, v16, v12

    aget v8, v16, v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v18, :cond_9

    move/from16 v19, v11

    goto :goto_3

    :cond_9
    move/from16 v19, v12

    :goto_3
    const/4 v6, 0x0

    const-string v9, "clock_dial"

    move/from16 v10, p3

    move v15, v11

    move/from16 v11, v19

    move v15, v12

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createClockIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v19

    iget-object v2, v0, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aget v7, v16, v15

    const/4 v6, 0x1

    aget v8, v16, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v18, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    move v11, v15

    :goto_4
    const/4 v6, 0x0

    const-string v9, "clock_hour"

    move/from16 v10, p3

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createClockIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v20

    iget-object v2, v0, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aget v7, v16, v15

    const/4 v6, 0x1

    aget v8, v16, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v18, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    move v11, v15

    :goto_5
    const/4 v6, 0x0

    const-string v9, "clock_minute"

    move/from16 v10, p3

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createClockIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v21

    iget-object v2, v0, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aget v7, v16, v15

    const/4 v6, 0x1

    aget v8, v16, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v18, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move v11, v15

    :goto_6
    const/4 v6, 0x0

    const-string v9, "clock_dial_center"

    move/from16 v10, p3

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createClockIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lt8/x;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {v19 .. v19}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static {v2}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_d
    :goto_7
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_f

    :cond_e
    move v15, v12

    move v6, v11

    :goto_8
    invoke-virtual {v0, v1, v2, v6, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v15, v15, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "clock_dial"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "clock_minute"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "clock_hour"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "clock_dial_center"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "createDynamicIcon_9"

    invoke-static {}, Lt8/j;->R()F

    move-result v9

    const/4 v11, 0x1

    invoke-static {v7, v6, v11, v9}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v1, v2, v11, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/clock_dial"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "createDynamicIcon_10"

    invoke-static {}, Lt8/j;->R()F

    move-result v11

    const/4 v12, 0x1

    invoke-static {v6, v9, v12, v11}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getExquisiteMorphIconNameSuffix. mDialBitmap is null. dialPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "createDynamicIcon_20"

    invoke-static {}, Lt8/j;->R()F

    move-result v7

    const/4 v9, 0x1

    invoke-static {v2, v6, v9, v7}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_a

    :cond_f
    const/4 v9, 0x1

    :goto_9
    move-object/from16 v19, v6

    goto :goto_a

    :cond_10
    move v9, v11

    goto :goto_9

    :goto_a
    const-string v2, "createDynamicIcon_11"

    invoke-static {}, Lt8/j;->R()F

    move-result v6

    invoke-static {v10, v2, v9, v6}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v1, v15, v15, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/clock_hour"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "createDynamicIcon_12"

    invoke-static {}, Lt8/j;->R()F

    move-result v10

    const/4 v11, 0x1

    invoke-static {v6, v9, v11, v10}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getExquisiteMorphIconNameSuffix. hourBitmap is null. hourPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "createDynamicIcon_13"

    invoke-static {}, Lt8/j;->R()F

    move-result v7

    const/4 v9, 0x1

    invoke-static {v2, v6, v9, v7}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    move-object/from16 v20, v6

    goto :goto_c

    :cond_12
    const/4 v9, 0x1

    goto :goto_b

    :goto_c
    const-string v2, "createDynamicIcon_14"

    invoke-static {}, Lt8/j;->R()F

    move-result v6

    invoke-static {v8, v2, v9, v6}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v1, v15, v15, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/clock_minute"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "createDynamicIcon_15"

    invoke-static {}, Lt8/j;->R()F

    move-result v9

    const/4 v10, 0x1

    invoke-static {v6, v8, v10, v9}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getExquisiteMorphIconNameSuffix. minuteBitmap is null. minutePath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "createDynamicIcon_16"

    invoke-static {}, Lt8/j;->R()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v2, v6, v8, v7}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_d
    move-object/from16 v21, v2

    goto :goto_e

    :cond_13
    const/4 v8, 0x1

    move-object/from16 v21, v6

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    goto :goto_d

    :goto_e
    const-string v2, "createDynamicIcon_17"

    invoke-static {}, Lt8/j;->R()F

    move-result v6

    invoke-static {v5, v2, v8, v6}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1, v15, v15, v13}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/clock_dial_center"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "createDynamicIcon_18"

    invoke-static {}, Lt8/j;->R()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExquisiteMorphIconNameSuffix. secondBitmap is null. secondPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "createDynamicIcon_19"

    invoke-static {}, Lt8/j;->R()F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    move-object v2, v5

    goto/16 :goto_7

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createExploreDynamic secondBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";hourBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";minuteBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    if-nez v19, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_17
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v3}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v19

    if-eqz v2, :cond_18

    invoke-static {v2}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_18
    move-object/from16 v5, v19

    iget-object v6, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    if-nez v6, :cond_19

    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x3

    invoke-direct {v6, v15, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v6, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    :cond_19
    iget-object v6, v0, Lx7/c;->L:Landroid/graphics/Rect;

    if-nez v6, :cond_1a

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lx7/c;->L:Landroid/graphics/Rect;

    :cond_1a
    iget-object v6, v0, Lx7/c;->D:Landroid/graphics/Paint;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lx7/c;->D:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lx7/c;->Q:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/c$b;

    iget v8, v0, Lx7/c;->M:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    new-instance v8, Lk7/i0;

    invoke-direct {v8, v6, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v7}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v3

    invoke-virtual {v3}, Lk7/i0;->getAlpha()I

    move-result v3

    invoke-virtual {v8, v3}, Lk7/i0;->setAlpha(I)V

    :cond_1c
    new-instance v3, Lk7/i0;

    invoke-direct {v3, v6, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v7}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v4

    invoke-virtual {v4}, Lk7/i0;->getAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Lk7/i0;->setAlpha(I)V

    :cond_1d
    if-eqz v2, :cond_1e

    iget-boolean v4, v0, Lx7/c;->p:Z

    if-eqz v4, :cond_1e

    new-instance v4, Lk7/i0;

    invoke-direct {v4, v6, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v7}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v2

    invoke-virtual {v2}, Lk7/i0;->getAlpha()I

    move-result v2

    invoke-virtual {v4, v2}, Lk7/i0;->setAlpha(I)V

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_20
    :goto_10
    sget-object v2, Lx7/c;->S:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/c$a;

    if-eqz v7, :cond_21

    if-nez v2, :cond_22

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_22
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->G()Ls5/b;

    move-result-object v6

    invoke-interface {v6}, Ls5/b;->Z()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    if-eqz v8, :cond_23

    invoke-virtual {v8, v6}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3, v6}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4, v6}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_25
    invoke-static {v7, v5}, Lx7/c$b;->h(Lx7/c$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v7, v8}, Lx7/c$b;->b(Lx7/c$b;Lk7/i0;)Lk7/i0;

    invoke-static {v7, v3}, Lx7/c$b;->d(Lx7/c$b;Lk7/i0;)Lk7/i0;

    invoke-static {v7, v4}, Lx7/c$b;->f(Lx7/c$b;Lk7/i0;)Lk7/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exploreDialBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";morphState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v7}, Lx7/c$b;->g(Lx7/c$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v7, v2, v1}, Lx7/c;->R(ZLx7/c$b;Lx7/c$a;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :goto_11
    const-string v0, "exploreClockStruct is null or clockExploreXmlAttr is null"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_12
    const-string v0, "createExploreDynamic can not create dynamic icon, so display default icon"

    invoke-static {v14, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final T(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "clock_dial.png"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lx7/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "clock_dial_update.png"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public V()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    return-object p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->o:Z

    return p0
.end method

.method public Z()Z
    .locals 4

    iget-boolean v0, p0, Lx7/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx7/c;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx7/c;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lx7/c;->M:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public a(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDynamicIcon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";morphState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.DynamicClockIcon"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    move/from16 v4, p4

    invoke-virtual {v0, v1, v3, v4}, Lx7/c;->S(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDynamicIcon isDynamicClockEnabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lx7/c;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lx7/c;->o:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const-string v3, "createDynamicIcon..."

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/g;->K:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const-string v7, "persist.sys.theme"

    const-string v8, "unknown"

    invoke-static {v7, v8}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "THEME_NBA"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lu7/h;->O:I

    invoke-static {v7, v9, v8}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3fc00000    # 1.5f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_3

    const-string v7, "res/drawable-sw360dp-hdpi/"

    goto :goto_0

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_4

    const-string v7, "res/drawable-sw360dp-xhdpi/"

    goto :goto_0

    :cond_4
    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_5

    const-string v7, "res/drawable-sw360dp-xxhdpi/"

    goto :goto_0

    :cond_5
    const/high16 v8, 0x40800000    # 4.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    const-string v7, "res/drawable-sw360dp-xxxhdpi/"

    goto :goto_0

    :cond_6
    move-object v7, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx7/c;->U()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "clock_minute.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "clock_hour.png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "clock_dial_center.png"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "createDynamicIcon_1"

    const/4 v14, 0x1

    invoke-static {v9, v13, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    if-nez v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDialBitmap is null. dialPath: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "createDynamicIcon_2"

    invoke-static {v4, v8, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lt8/x;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDialBitmap is null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-nez v9, :cond_7

    move v9, v14

    goto :goto_1

    :cond_7
    move v9, v15

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";dialPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "createDynamicIcon_3"

    invoke-static {v12, v4, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/clock_hour.png"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "createDynamicIcon_4"

    invoke-static {v4, v8, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lt8/x;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mHourBitmap is null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    if-nez v9, :cond_9

    move v9, v14

    goto :goto_2

    :cond_9
    move v9, v15

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";hourPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v4, "createDynamicIcon_5"

    invoke-static {v11, v4, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/clock_minute.png"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "createDynamicIcon_6"

    invoke-static {v4, v8, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lt8/x;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mMinuteBitmap is null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    if-nez v9, :cond_b

    move v9, v14

    goto :goto_3

    :cond_b
    move v9, v15

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";minutePath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v4, "createDynamicIcon_7"

    invoke-static {v7, v4, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/clock_dial_center.png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createDynamicIcon_8"

    invoke-static {v3, v4, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSecondBitmap is null "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-nez v7, :cond_d

    move v7, v14

    goto :goto_4

    :cond_d
    move v7, v15

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";secondPath "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v15}, Lt8/x;->b(Z)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_10

    iget-object v4, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v3}, Lx7/c;->T(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v3}, Lx7/c;->T(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v3}, Lx7/c;->T(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v3, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    if-nez v3, :cond_11

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v3, v15, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v3, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    :cond_11
    iget-object v3, v0, Lx7/c;->L:Landroid/graphics/Rect;

    if-nez v3, :cond_12

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lx7/c;->L:Landroid/graphics/Rect;

    :cond_12
    iget-object v3, v0, Lx7/c;->D:Landroid/graphics/Paint;

    if-nez v3, :cond_13

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lx7/c;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lx7/c;->M:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_15

    new-instance v4, Lk7/i0;

    iget-object v7, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lk7/i0;

    iget-object v7, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lx7/c;->p:Z

    if-eqz v4, :cond_14

    new-instance v4, Lk7/i0;

    iget-object v7, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    :cond_14
    const/4 v4, 0x0

    iput-object v4, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    iput-object v4, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-static {}, Lt8/q;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_16

    new-instance v4, Lk7/i0;

    iget-object v7, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v4

    invoke-virtual {v4}, Lb5/a;->v()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_17

    new-instance v4, Lk7/i0;

    iget-object v7, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v15, v14

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Lt8/q;->E()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hasDrawIcon "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";isOriginOSThemeRectangleStyle "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_18

    iget-object v5, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    if-eqz v7, :cond_18

    if-nez v2, :cond_18

    new-instance v2, Lk7/i0;

    iget-object v4, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1d

    iput-object v4, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->W8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v2, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v8, v1, v6

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v3, v5, v7, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    :cond_1a
    iget-object v3, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v2, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v8, v1, v6

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v3, v5, v7, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    :cond_1b
    iget-object v3, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v6

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v6

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-static {v3, v2, v1, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lx7/c;->Q(ZLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_1d

    iput-object v4, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    :cond_1d
    :goto_7
    return-object v1

    :cond_1e
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDynamicIcon can not create dynamic icon, so display default icon +mHourBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mMinuteBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mDialBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lx7/c;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(I)Z
    .locals 3

    iget-object v0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/c$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lx7/c;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lx7/c;->N:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lx7/c;->p:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lx7/c;->M:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    invoke-static {p1}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public b0()V
    .locals 2

    const-string v0, "Launcher.DynamicClockIcon"

    const-string v1, "resetDynamicClockEnable"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/c;->o:Z

    return-void
.end method

.method public c0(Landroid/view/View;II)V
    .locals 12

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClockPointAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lx7/c;->Q:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/c$b;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {p3}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v2

    invoke-static {p3}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v3

    invoke-static {p3}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object p3

    const-string v4, "last"

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    sget-object v7, Lk7/e1;->b:Lk7/e1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setHourPointAlpha"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-RN"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "-BM"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-CB:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v5

    const-string v7, "ClockHourDrawable"

    invoke-static {v5, v7, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    iget-object v5, p0, Lx7/c;->I:Lk7/i0;

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lx7/c;->I:Lk7/i0;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setLastHourPointAlpha"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lx7/c;->I:Lk7/i0;

    invoke-virtual {v8}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lx7/c;->I:Lk7/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lx7/c;->I:Lk7/i0;

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p2}, Lk7/i0;->setAlpha(I)V

    :cond_5
    :goto_2
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_7

    invoke-virtual {v3}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v2

    const-string v5, "ClockMinuteDrawable"

    invoke-static {v2, v5, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    iget-object v2, p0, Lx7/c;->J:Lk7/i0;

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_8

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lx7/c;->J:Lk7/i0;

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p2}, Lk7/i0;->setAlpha(I)V

    :cond_8
    :goto_3
    if-eqz p3, :cond_a

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p3}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object p2

    const-string v2, "ClockSecondDrawable"

    invoke-static {p2, v2, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    iget-object p2, p0, Lx7/c;->K:Lk7/i0;

    if-eqz p2, :cond_a

    if-eq p2, p3, :cond_a

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lx7/c;->K:Lk7/i0;

    invoke-virtual {p0}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p3, p2}, Lk7/i0;->setAlpha(I)V

    :cond_a
    :goto_4
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx7/c;->O:Z

    return-void
.end method

.method public e0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;ZIFLc8/g;J)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual/range {p6 .. p6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p6 .. p6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual/range {p6 .. p6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p6 .. p6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    int-to-float v4, v0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide/from16 v10, p7

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Lx7/c;->o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v4, v0

    const/16 v5, 0xff

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lx7/c;->n0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIJ)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v4, v0

    const/16 v5, 0xff

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v7, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lx7/c;->i0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFJ)V

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    return-object v15

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Landroid/graphics/drawable/BitmapDrawable;ZIJLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lx7/c;->g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lx7/c;->h0(Landroid/graphics/drawable/BitmapDrawable;ZZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h0(Landroid/graphics/drawable/BitmapDrawable;ZZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    move-wide/from16 v10, p5

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Lk7/g;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v4

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p3, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateClock container:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.DynamicClockIcon"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v10

    if-gtz v5, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-interface {v5, v0}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->O()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    :cond_2
    if-eqz p11, :cond_3

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p12, :cond_3

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRealToMaskScale()F

    move-result v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    if-eqz p11, :cond_4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRealToMaskScale()F

    move-result v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz p11, :cond_5

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-interface/range {p11 .. p11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getAllAppIconMaskPadding()I

    move-result v4

    shr-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    add-float v4, v0, v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v5, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v16, v14

    move/from16 v14, p9

    invoke-virtual/range {v0 .. v14}, Lx7/c;->o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v2, v3

    add-float v4, v0, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v8, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v5

    move v5, v8

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v0 .. v14}, Lx7/c;->o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V

    goto :goto_4

    :cond_6
    move-object/from16 v16, v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v5, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lx7/c;->i0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFJ)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    return-object v15

    :cond_7
    return-object v0
.end method

.method public i0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFJ)V
    .locals 10

    move-object v0, p1

    invoke-virtual {p0}, Lx7/d;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lx7/c;->t0(Landroid/graphics/Canvas;FFIFJ)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    aget v4, p6, v3

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    aget v4, p6, v5

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    :goto_0
    aput v2, p6, v3

    aput v1, p6, v5

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v3, v1}, Lx7/c;->Q(ZLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lx7/c;->m0(Landroid/graphics/Canvas;FFIF)V

    return-void

    :cond_4
    const-string v0, "Launcher.DynamicClockIcon"

    const-string v1, "createClockWithHourAndMinute return null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/graphics/Canvas;FFFFFF)Z
    .locals 6

    iget-object v0, p0, Lx7/c;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/c;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    iget-object v0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iget-object v2, p0, Lx7/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v3, p0, Lx7/c;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v3, p2

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p1, p6, v4, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p6, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v3, v3

    iput v3, p6, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lx7/c;->r:I

    int-to-float v4, v4

    mul-float/2addr v4, p5

    add-float/2addr v4, p3

    float-to-int v4, v4

    iput v4, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iput v4, p6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lx7/c;->C:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lx7/c;->D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, p6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p6, p0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p4

    float-to-int p6, p6

    iget-object v0, p0, Lx7/c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v2, p0, Lx7/c;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr p2, v2

    int-to-float p4, p6

    mul-float/2addr p4, v5

    add-float/2addr p2, p4

    invoke-virtual {p1, p7, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lx7/c;->L:Landroid/graphics/Rect;

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lx7/c;->t:I

    int-to-float p4, p4

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p6

    iput v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lx7/c;->B:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v4, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_2
    :goto_0
    const-string p0, "Launcher.DynamicClockIcon"

    const-string p1, "updateClockWithBitmap can not create dynamic icon, so display default icon"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Landroid/graphics/Canvas;FFFFFF)Z
    .locals 5

    iget-object v0, p0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lt8/x;->a()F

    move-result v0

    iget-object v1, p0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, p4

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p5

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, Lx7/c;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1, p7, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p7, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v3, v3

    iput v3, p7, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lx7/c;->t:I

    int-to-float v4, v4

    mul-float/2addr v4, p5

    add-float/2addr v4, p3

    float-to-int v4, v4

    iput v4, p7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iput v4, p7, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p7, p0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p7, p0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    iget-object v1, p0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float p7, p7

    mul-float/2addr p7, p4

    div-float/2addr p7, v0

    float-to-int p7, p7

    int-to-float v1, v1

    mul-float/2addr v1, p5

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lx7/c;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1, p6, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    iget p6, p0, Lx7/c;->r:I

    int-to-float p6, p6

    mul-float/2addr p6, p5

    add-float/2addr p3, p6

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p7

    iput p4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "Launcher.DynamicClockIcon"

    const-string p1, "updateClockWithDrawable can not create dynamic icon, so display default icon"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Landroid/graphics/Canvas;FFIF)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lx7/c;->o:Z

    const-string v6, "Launcher.DynamicClockIcon"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "createExploreClockWithHourAndMinute mIsDynamicClockEnabled false, so return null"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v5, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lt8/x;->a()F

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-static {v6}, Lt8/m;->a(I)F

    move-result v6

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v6, v8

    :cond_2
    mul-float v6, v6, p5

    iget-object v8, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v8, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_4

    rem-int/lit8 v11, v8, 0xc

    if-nez v11, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v7

    move v7, v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lt8/n;->c()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v7, v10

    :cond_5
    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v5

    goto :goto_0

    :goto_2
    int-to-float v8, v8

    const/high16 v12, 0x41f00000    # 30.0f

    mul-float/2addr v8, v12

    int-to-float v4, v4

    const/high16 v13, 0x42700000    # 60.0f

    div-float v13, v4, v13

    mul-float/2addr v13, v12

    add-float/2addr v8, v13

    const/high16 v12, 0x43340000    # 180.0f

    add-float/2addr v8, v12

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    iget-object v12, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    iget-object v13, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v12, v12

    mul-float/2addr v12, v6

    div-float/2addr v12, v5

    float-to-int v12, v12

    int-to-float v13, v13

    mul-float/2addr v13, v7

    div-float/2addr v13, v5

    float-to-int v13, v13

    iget v14, v0, Lx7/c;->s:I

    int-to-float v15, v14

    mul-float/2addr v15, v6

    add-float/2addr v15, v2

    if-eqz v11, :cond_6

    add-int/2addr v14, v10

    int-to-float v14, v14

    mul-float/2addr v14, v6

    add-float v15, v2, v14

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v14, v15

    iput v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v0, Lx7/c;->t:I

    int-to-float v9, v15

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    float-to-int v9, v9

    iput v9, v4, Landroid/graphics/Rect;->top:I

    if-eqz v11, :cond_7

    add-int/lit8 v15, v15, -0x3

    int-to-float v9, v15

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    float-to-int v9, v9

    iput v9, v4, Landroid/graphics/Rect;->top:I

    :cond_7
    add-int/2addr v14, v12

    iput v14, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v13

    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lx7/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v9, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float/2addr v9, v5

    float-to-int v5, v9

    iget v9, v0, Lx7/c;->q:I

    int-to-float v12, v9

    mul-float/2addr v12, v6

    add-float/2addr v12, v2

    if-eqz v11, :cond_8

    add-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float v12, v2, v9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v6, v12

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lx7/c;->r:I

    int-to-float v9, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    float-to-int v9, v9

    iput v9, v2, Landroid/graphics/Rect;->top:I

    if-eqz v11, :cond_9

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_9
    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lx7/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v10

    :cond_a
    :goto_3
    const-string v0, "updateClockWithHW can not create dynamic icon, so display default icon"

    invoke-static {v6, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public m0(Landroid/graphics/Canvas;FFIF)V
    .locals 6

    iget-boolean p5, p0, Lx7/c;->o:Z

    const-string v0, "Launcher.DynamicClockIcon"

    if-nez p5, :cond_0

    const-string p0, "updateClockWithSecond isDynamicClockEnabled false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p5, p0, Lx7/c;->N:Z

    if-nez p5, :cond_1

    const-string p0, "updateClockWithSecond SupportDynamicSecond false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p5, p0, Lx7/c;->p:Z

    if-nez p5, :cond_2

    const-string p0, "updateClockWithSecond isDynamicClockSecondEnabledByTheme false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    const/16 v0, 0xd

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p5, v0

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p5, v0

    iget v0, p0, Lx7/c;->M:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_5

    iget-object p4, p0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_9

    invoke-static {}, Lt8/n;->b()I

    move-result p4

    invoke-static {p4}, Lt8/m;->a(I)F

    move-result p4

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    mul-float/2addr p4, v3

    :cond_3
    mul-float/2addr p4, v5

    cmpg-float v0, p4, v2

    if-gtz v0, :cond_4

    move p4, v5

    :cond_4
    iget-object v0, p0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v2, p0, Lx7/c;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr p2, v2

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, p2

    invoke-virtual {p1, p5, v2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p5, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lx7/c;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iput p2, p5, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lx7/c;->A:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    iget-object p0, p0, Lx7/c;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    if-ne v1, v4, :cond_6

    mul-float/2addr v0, v3

    :cond_6
    mul-float v1, v0, v5

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_7

    move v1, v5

    :cond_7
    iget-object v2, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lt8/x;->a()F

    move-result p4

    iget-object v2, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_8

    const v4, 0x3f666666    # 0.9f

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_8

    move p4, v5

    :cond_8
    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, p4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lx7/c;->u:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1, p5, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int p5, v3

    iput p5, p2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lx7/c;->v:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    mul-float/2addr v3, p4

    add-float/2addr p3, v3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v2

    iput p5, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lx7/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_0
    return-void
.end method

.method public n0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIJ)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v10, p9

    invoke-virtual/range {v0 .. v14}, Lx7/c;->o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V

    return-void
.end method

.method public o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p9

    iput-boolean v2, v0, Lx7/c;->P:Z

    const/high16 v2, -0x80000000

    const-string v3, "Launcher.DynamicClockIcon"

    move/from16 v9, p8

    if-ne v9, v2, :cond_0

    const-string v0, "updateExploreClock, currentMorphState is invalid, so return"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lx7/c;->Q:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/c$b;

    sget-object v4, Lx7/c;->S:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/c$a;

    if-eqz v2, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    invoke-static {v2}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-static {v2}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-virtual {p0}, Lx7/d;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    invoke-virtual/range {v0 .. v13}, Lx7/c;->s0(Landroid/graphics/Canvas;Lx7/c$b;Lx7/c$a;FFIFIJZLf8/r;Z)V

    return-void

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x0

    if-nez p6, :cond_6

    goto :goto_0

    :cond_6
    aget v8, p6, v7

    const/4 v10, 0x1

    if-ne v8, v6, :cond_7

    aget v8, p6, v10

    if-eq v8, v5, :cond_9

    :cond_7
    aput v6, p6, v7

    aput v5, p6, v10

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateExploreClock "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v2, v4, v5}, Lx7/c;->R(ZLx7/c$b;Lx7/c$a;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_1
    invoke-static {v2}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v9, p8

    move-wide/from16 v12, p10

    invoke-virtual/range {v0 .. v13}, Lx7/c;->r0(Lk7/i0;Lx7/c$a;Landroid/graphics/Canvas;FFIFZILf8/r;ZJ)V

    return-void

    :cond_a
    const-string v0, "createExploreClockWithHourAndMinute return null"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const-string v0, "updateExploreClock, exploreClockStruct or clockWithHourAndMinute is null, so return"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Lx7/c$a;Landroid/graphics/Canvas;FFFFFF)Z
    .locals 5

    const-string v0, "Launcher.DynamicClockIcon"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockExploreXmlAttr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx7/c$a;->c(Lx7/c$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx7/c$a;->g(Lx7/c$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/x;->a()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, p7

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p8

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {p3}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p7

    add-float/2addr v3, p5

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p4, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p4, p10, p5, p6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p10, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v3, v3

    iput v3, p10, Landroid/graphics/Rect;->left:I

    invoke-static {p3}, Lx7/c$a;->g(Lx7/c$a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p8

    add-float/2addr v3, p6

    float-to-int v3, v3

    iput v3, p10, Landroid/graphics/Rect;->top:I

    iget-object p10, p0, Lx7/c;->L:Landroid/graphics/Rect;

    iget v3, p10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, p10, Landroid/graphics/Rect;->right:I

    iget v1, p10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p10

    int-to-float p2, p2

    mul-float/2addr p2, p7

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p10, p10

    mul-float/2addr p10, p8

    div-float/2addr p10, v0

    float-to-int p10, p10

    invoke-static {p3}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p7

    add-float/2addr v0, p5

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object p7, p0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {p4, p7}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p4, p9, p5, p6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p5, p0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int p7, v0

    iput p7, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p3}, Lx7/c$a;->c(Lx7/c$a;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p8

    add-float/2addr p6, p3

    float-to-int p3, p6

    iput p3, p5, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lx7/c;->L:Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->right:I

    iget p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p10

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "updateExploreClockWithDrawable can not create dynamic icon, so display default icon"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public q0(Lx7/c$b;Lx7/c$a;Landroid/graphics/Canvas;FFIFIJZZLf8/r;ZI)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p15

    iget-boolean v8, v0, Lx7/c;->o:Z

    const-string v9, "Launcher.DynamicClockIcon"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "createExploreClockWithHourAndMinute mIsDynamicClockEnabled false, so return null"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    invoke-static/range {p1 .. p1}, Lx7/c$b;->a(Lx7/c$b;)Lk7/i0;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lx7/c$b;->c(Lx7/c$b;)Lk7/i0;

    move-result-object v11

    if-eqz v8, :cond_13

    if-nez v11, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x3

    if-ne v6, v10, :cond_5

    if-nez v13, :cond_2

    rem-int/lit8 v16, v13, 0xc

    if-nez v16, :cond_2

    if-eqz v12, :cond_5

    :cond_2
    invoke-static {}, Lt8/n;->c()I

    move-result v10

    if-ne v10, v15, :cond_3

    move/from16 v16, v15

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    if-ne v10, v14, :cond_4

    move v10, v15

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-boolean v14, v0, Lx7/c;->P:Z

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    invoke-static {v14}, Lt8/m;->a(I)F

    move-result v14

    goto :goto_2

    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    invoke-static/range {p8 .. p8}, Lt8/w;->e(I)I

    move-result v21

    invoke-static/range {p8 .. p8}, Lt8/w;->f(I)I

    move-result v22

    iget-boolean v15, v0, Lx7/c;->P:Z

    move-wide/from16 v17, p9

    move/from16 v19, v15

    move/from16 v20, p12

    move-object/from16 v23, p13

    move/from16 v24, p14

    invoke-static/range {v17 .. v24}, Lt8/r;->h(JZZIILf8/r;Z)F

    move-result v15

    mul-float/2addr v15, v5

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v14, v14, v17

    mul-float/2addr v15, v14

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v13

    const-string v13, "updateExploreClockWithHM clockExploreXmlAttr:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lx7/c$a;->c(Lx7/c$a;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lx7/c$a;->g(Lx7/c$a;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iconSizeScale "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scale "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", folderPreviewScale:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    const/4 v1, 0x2

    move-object/from16 v10, p3

    goto/16 :goto_6

    :cond_8
    :goto_3
    int-to-float v8, v12

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    add-float/2addr v8, v9

    invoke-virtual {v11, v4}, Lk7/i0;->setAlpha(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v9, v9

    mul-float/2addr v9, v15

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v13

    mul-float/2addr v13, v15

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v14

    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    const/4 v14, 0x3

    if-ne v6, v14, :cond_9

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    :cond_9
    const/4 v14, 0x6

    if-ne v6, v14, :cond_a

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    :cond_a
    if-eqz v16, :cond_b

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    :goto_4
    mul-float/2addr v1, v15

    add-float/2addr v1, v2

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    invoke-static/range {p2 .. p2}, Lx7/c$a;->e(Lx7/c$a;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-static/range {p2 .. p2}, Lx7/c$a;->g(Lx7/c$a;)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v15

    add-float/2addr v14, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    move/from16 v19, v10

    move-object/from16 v10, p3

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v10, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v0, Lx7/c;->L:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lx7/c;->L:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lx7/c;->L:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v13

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v10}, Lk7/i0;->draw(Landroid/graphics/Canvas;)V

    iput-object v11, v0, Lx7/c;->J:Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x2

    :goto_6
    if-eq v7, v1, :cond_d

    const/4 v1, 0x3

    if-ne v7, v1, :cond_e

    :cond_d
    move/from16 v1, v18

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_8
    int-to-float v1, v1

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v1, v5

    int-to-float v7, v12

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v1, v7

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v1, v5

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Lk7/i0;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v4, v15

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v7

    mul-float/2addr v7, v15

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    mul-float/2addr v9, v15

    add-float v8, v2, v9

    const/4 v9, 0x3

    if-ne v6, v9, :cond_f

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v15

    add-float/2addr v8, v2

    :cond_f
    const/4 v9, 0x6

    if-ne v6, v9, :cond_10

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    add-float v8, v2, v6

    :cond_10
    if-eqz v16, :cond_11

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v6, v8

    :goto_9
    mul-float/2addr v6, v15

    add-float v8, v2, v6

    goto :goto_a

    :cond_11
    if-eqz v19, :cond_12

    invoke-static/range {p2 .. p2}, Lx7/c$a;->a(Lx7/c$a;)I

    move-result v6

    int-to-float v6, v6

    goto :goto_9

    :cond_12
    :goto_a
    invoke-static/range {p2 .. p2}, Lx7/c$a;->c(Lx7/c$a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Lx7/c;->L:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lx7/c;->L:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lx7/c;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v10}, Lk7/i0;->draw(Landroid/graphics/Canvas;)V

    iput-object v5, v0, Lx7/c;->I:Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    :goto_b
    return v0

    :cond_13
    :goto_c
    const-string v0, "updateExploreClockWithDrawable can not create dynamic icon, so display default icon"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lx7/d;->o(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lk7/i0;Lx7/c$a;Landroid/graphics/Canvas;FFIFZILf8/r;ZJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-boolean v5, v0, Lx7/c;->o:Z

    const-string v6, "Launcher.DynamicClockIcon"

    if-nez v5, :cond_0

    const-string v0, "updateExploreClockWithSecond isDynamicClockEnabled false"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v5, v0, Lx7/c;->N:Z

    if-nez v5, :cond_1

    const-string v0, "updateExploreClockWithSecond SupportDynamicSecond false"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v5, v0, Lx7/c;->p:Z

    if-nez v5, :cond_2

    const-string v0, "updateExploreClockWithSecond isDynamicClockSecondEnabledByTheme false"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v5, v7

    iget v7, v0, Lx7/c;->M:I

    const/4 v8, 0x1

    const v9, 0x3f666666    # 0.9f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_7

    iget-object v1, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    invoke-static {}, Lt8/n;->b()I

    move-result v1

    iget-boolean v7, v0, Lx7/c;->P:Z

    if-eqz v7, :cond_3

    invoke-static {v10}, Lt8/m;->a(I)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lt8/m;->a(I)F

    move-result v1

    invoke-static {}, Lt8/m;->c()I

    move-result v7

    iget-object v8, v0, Lx7/d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x5

    :cond_4
    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    mul-float/2addr v1, v9

    :cond_5
    :goto_0
    mul-float/2addr v1, v12

    cmpg-float v7, v1, v11

    if-gtz v7, :cond_6

    move v1, v12

    :cond_6
    iget-object v7, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    iget-object v8, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-static/range {p2 .. p2}, Lx7/c$a;->i(Lx7/c$a;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float/2addr v3, v9

    int-to-float v9, v7

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    invoke-virtual {v2, v5, v9, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const-string v5, "secondRotation "

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lx7/c;->L:Landroid/graphics/Rect;

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lx7/c;->v:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float v1, v4, v6

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lx7/c;->A:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Lx7/c;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_c

    iget-boolean v6, v0, Lx7/c;->P:Z

    if-eqz v6, :cond_8

    invoke-static {v10}, Lt8/m;->a(I)F

    move-result v6

    goto :goto_1

    :cond_8
    move v6, v12

    :goto_1
    invoke-static/range {p9 .. p9}, Lt8/w;->e(I)I

    move-result v17

    invoke-static/range {p9 .. p9}, Lt8/w;->f(I)I

    move-result v18

    iget-boolean v15, v0, Lx7/c;->P:Z

    move-wide/from16 v13, p12

    move/from16 v16, p8

    move-object/from16 v19, p10

    move/from16 v20, p11

    invoke-static/range {v13 .. v20}, Lt8/r;->h(JZZIILf8/r;Z)F

    move-result v7

    mul-float v7, v7, p7

    mul-float/2addr v7, v12

    mul-float v8, v7, v12

    mul-float v10, v6, v12

    mul-float/2addr v10, v7

    cmpg-float v7, v8, v11

    if-gtz v7, :cond_9

    move v8, v12

    :cond_9
    cmpg-float v7, v10, v11

    if-gtz v7, :cond_a

    move/from16 v7, p6

    move v10, v12

    goto :goto_2

    :cond_a
    move/from16 v7, p6

    :goto_2
    invoke-virtual {v1, v7}, Lk7/i0;->setAlpha(I)V

    invoke-static {}, Lt8/x;->a()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v14, 0x14

    if-ge v13, v14, :cond_b

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_b

    goto :goto_3

    :cond_b
    move v12, v7

    :goto_3
    int-to-float v7, v11

    mul-float/2addr v7, v8

    div-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v9, v13

    mul-float/2addr v9, v10

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static/range {p2 .. p2}, Lx7/c$a;->i(Lx7/c$a;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    add-float v8, v3, v9

    invoke-static/range {p2 .. p2}, Lx7/c$a;->k(Lx7/c$a;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    mul-float/2addr v9, v12

    add-float/2addr v9, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v0, Lx7/c;->E:Landroid/graphics/DrawFilter;

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lk7/i0;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, v0, Lx7/c;->K:Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_4
    return-void
.end method

.method public s0(Landroid/graphics/Canvas;Lx7/c$b;Lx7/c$a;FFIFIJZLf8/r;Z)V
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lx7/c;->o:Z

    const-string v1, "Launcher.DynamicClockIcon"

    if-nez v0, :cond_0

    const-string v0, "createExploreClockWithHourAndMinute mIsDynamicClockEnabled false, so return null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "updateOriginExploreClock: launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v15, Lx7/c;->P:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Le8/b;->H(IIZ)I

    move-result v1

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lt8/n;->c()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-ne v5, v7, :cond_8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v7

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v8

    invoke-virtual {v1, v5, v7, v8}, Le8/b;->H(IIZ)I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Le8/b;->H(IIZ)I

    move-result v1

    goto :goto_2

    :cond_4
    if-nez p11, :cond_7

    invoke-static {}, Lt8/n;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    invoke-static {}, Lt8/n;->g()I

    move-result v8

    if-ne v8, v2, :cond_5

    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    invoke-virtual {v1, v5, v6, v7, v8}, Le8/b;->I(IIZZ)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Le8/b;->H(IIZ)I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v4

    :cond_8
    :goto_2
    if-eqz p11, :cond_12

    if-eqz p12, :cond_12

    if-eqz p13, :cond_c

    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p12 .. p12}, Lf8/r;->d()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    move v1, v4

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p12 .. p12}, Lf8/r;->d()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Lf8/r;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    invoke-virtual/range {p12 .. p12}, Lf8/r;->d()I

    move-result v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    invoke-virtual {v1, v5, v6, v0, v2}, Le8/b;->I(IIZZ)I

    move-result v1

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p12 .. p12}, Lf8/r;->d()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Lf8/r;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v3

    if-ne v3, v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v4

    :goto_5
    invoke-virtual {v1, v5, v6, v0, v2}, Le8/b;->I(IIZZ)I

    move-result v1

    goto :goto_7

    :cond_f
    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p12 .. p12}, Lf8/r;->d()I

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Lf8/r;->b()I

    move-result v6

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    invoke-virtual/range {p12 .. p12}, Lf8/r;->h()I

    move-result v3

    if-ne v3, v2, :cond_10

    goto :goto_6

    :cond_10
    move v2, v4

    :goto_6
    invoke-virtual {v1, v5, v6, v0, v2}, Le8/b;->I(IIZZ)I

    move-result v1

    goto :goto_7

    :cond_11
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v5

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    invoke-virtual {v1, v2, v5, v0}, Le8/b;->H(IIZ)I

    move-result v1

    :cond_12
    :goto_7
    const-wide/16 v2, -0x78

    cmp-long v0, p9, v2

    if-eqz v0, :cond_13

    const-wide/16 v2, -0x79

    cmp-long v0, p9, v2

    if-nez v0, :cond_14

    :cond_13
    move v1, v4

    :cond_14
    int-to-float v0, v1

    add-float v16, p5, v0

    int-to-float v0, v4

    add-float v17, p4, v0

    iget-boolean v0, v15, Lx7/c;->O:Z

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Lx7/c;->q0(Lx7/c$b;Lx7/c$a;Landroid/graphics/Canvas;FFIFIJZZLf8/r;ZI)Z

    goto/16 :goto_9

    :cond_15
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_17

    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Lx7/c;->q0(Lx7/c$b;Lx7/c$a;Landroid/graphics/Canvas;FFIFIJZZLf8/r;ZI)Z

    invoke-static/range {p2 .. p2}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v1

    move/from16 v8, p11

    move/from16 v9, p8

    move-object/from16 v10, p12

    move/from16 v11, p13

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lx7/c;->r0(Lk7/i0;Lx7/c$a;Landroid/graphics/Canvas;FFIFZILf8/r;ZJ)V

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v15}, Lx7/c;->q0(Lx7/c$b;Lx7/c$a;Landroid/graphics/Canvas;FFIFIJZZLf8/r;ZI)Z

    invoke-static/range {p2 .. p2}, Lx7/c$b;->e(Lx7/c$b;)Lk7/i0;

    move-result-object v1

    move/from16 v8, p11

    move/from16 v9, p8

    move-object/from16 v10, p12

    move/from16 v11, p13

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lx7/c;->r0(Lk7/i0;Lx7/c$a;Landroid/graphics/Canvas;FFIFZILf8/r;ZJ)V

    const/4 v11, 0x0

    const/4 v15, 0x2

    move-object/from16 v1, p2

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v15}, Lx7/c;->q0(Lx7/c$b;Lx7/c$a;Landroid/graphics/Canvas;FFIFIJZZLf8/r;ZI)Z

    :goto_9
    return-void
.end method

.method public t0(Landroid/graphics/Canvas;FFIFJ)V
    .locals 6

    iget-boolean v0, p0, Lx7/c;->o:Z

    if-nez v0, :cond_0

    const-string p0, "Launcher.DynamicClockIcon"

    const-string p1, "updateOriginThemeClock mIsDynamicClockEnabled false, so return null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x65

    cmp-long p6, p6, v0

    if-eqz p6, :cond_1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p6

    invoke-static {}, Lt8/m;->c()I

    move-result p7

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual {p6, p7, v0}, Le8/b;->G(II)I

    move-result p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    int-to-float p6, p6

    add-float/2addr p3, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lx7/c;->m0(Landroid/graphics/Canvas;FFIF)V

    invoke-virtual/range {v0 .. v5}, Lx7/c;->l0(Landroid/graphics/Canvas;FFIF)Z

    return-void
.end method

.method public u0()V
    .locals 1

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lx7/c;->N:Z

    return-void
.end method

.method public v0(Lt6/f;Z)V
    .locals 1

    invoke-virtual {p0}, Lx7/c;->V()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/c$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lx7/c$b;->j()Lk7/i0;

    move-result-object p1

    invoke-virtual {p0}, Lx7/c$b;->k()Lk7/i0;

    move-result-object v0

    invoke-virtual {p0}, Lx7/c$b;->l()Lk7/i0;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public y(Ljava/io/File;ZIZ)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lx7/c$c;

    invoke-direct {v0, p0, p2, p3, p4}, Lx7/c$c;-><init>(Lx7/c;ZIZ)V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "Launcher.DynamicClockIcon"

    const-string p2, "parser dynamic icon manifest failed!"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lx7/d;->z()V

    iget-object p0, p0, Lx7/c;->Q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/c$b;->m()V

    goto :goto_0

    :cond_1
    const-string p0, "Launcher.DynamicClockIcon"

    const-string v0, "release"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
