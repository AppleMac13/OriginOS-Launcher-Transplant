.class public abstract Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;
    }
.end annotation


# static fields
.field public static L:Landroid/view/animation/PathInterpolator;

.field public static M:Landroid/view/animation/PathInterpolator;

.field public static N:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public a:Landroid/view/View;

.field public b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/animation/PathInterpolator;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0xfa

    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->c:I

    .line 5
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l:Z

    .line 11
    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->m:Landroid/view/animation/PathInterpolator;

    .line 12
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n:I

    .line 13
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o:I

    .line 14
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->p:I

    .line 15
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q:I

    .line 16
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r:I

    .line 17
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s:I

    .line 18
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t:I

    .line 19
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u:I

    .line 20
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->v:I

    .line 21
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w:I

    .line 22
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x:I

    .line 23
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y:I

    .line 24
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z:I

    .line 25
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A:I

    .line 26
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B:I

    .line 27
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C:I

    .line 28
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->D:I

    .line 29
    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E:I

    .line 30
    const-string v0, "nu-ll"

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->J:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    .line 32
    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    .line 33
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->k:Z

    .line 34
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l(Landroid/view/animation/PathInterpolator;)V

    .line 35
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->m()V

    return-void
.end method

.method public static a(I[IJIIZ)[I
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-virtual {v0, p4, p5, v2, p6}, Le8/c;->Q(IIZZ)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    if-ltz p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    invoke-virtual {v2, p4, p5, v3, p6}, Le8/c;->U(IIZZ)I

    move-result p4

    if-gez p2, :cond_4

    const/4 p2, 0x2

    if-eq p5, p2, :cond_4

    const/4 p2, 0x5

    if-eq p5, p2, :cond_4

    if-ne p5, v1, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v1

    :goto_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p5

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p6

    invoke-interface {p6}, Lt6/o;->c3()Z

    move-result p6

    if-eqz p6, :cond_5

    move p6, v1

    goto :goto_5

    :cond_5
    move p6, p3

    :goto_5
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, p3

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v1

    :goto_7
    if-eqz p5, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->Q4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_8

    :cond_8
    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->T4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->O4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->R4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->P4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_8
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_c

    move v3, v4

    :cond_c
    move v5, v3

    if-eqz p6, :cond_12

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lu7/g;->Q4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lu7/g;->T4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lu7/g;->O4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lu7/g;->S4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lu7/g;->P4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_9
    cmpg-float p2, v4, p0

    if-gez p2, :cond_11

    move p0, v4

    goto :goto_a

    :cond_11
    move v4, p0

    goto :goto_a

    :cond_12
    move p0, v3

    move v4, v5

    :goto_a
    int-to-float p2, v0

    sub-float/2addr p2, v4

    float-to-int p2, p2

    int-to-float p4, p4

    sub-float/2addr p4, p0

    float-to-int p0, p4

    aput p2, p1, p3

    aput p0, p1, v1

    return-object p1
.end method

.method public static b(I[IJIZ)[I
    .locals 7

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a(I[IJIIZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static i(I[IJ)[I
    .locals 6

    invoke-static {}, Lt8/n;->b()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b(I[IJIZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static j(I[IJIZ)[I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b(I[IJIZ)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILandroid/view/animation/PathInterpolator;)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->m:Landroid/view/animation/PathInterpolator;

    if-eq p2, v0, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->m:Landroid/view/animation/PathInterpolator;

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l(Landroid/view/animation/PathInterpolator;)V

    :cond_1
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->D(I)V

    return-void
.end method

.method public D(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->M3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x64

    :goto_0
    int-to-long v7, v1

    invoke-static {v7, v8}, Ly7/a;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v8

    const/16 v9, 0x1b

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-interface {v8, v9, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getDragItemContainer()J

    move-result-wide v3

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v9

    invoke-static {}, Lt8/n;->b()I

    move-result v10

    const-wide/16 v11, -0x65

    cmp-long v11, v3, v11

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-nez v11, :cond_11

    if-ne v10, v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_3

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->w5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_4

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->d5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_5

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->f5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_6

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->h5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->h5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_7
    if-ne v10, v12, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_8

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->w5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_9

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->y5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_a

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->A5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_b

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->C5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->C5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_d

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->B6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_e

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->D6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_f

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->F6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_10

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->H6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->H6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_11
    if-ne v10, v6, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_12

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->b5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_13

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->c5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_14

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->e5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_15

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->g5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->g5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_16
    if-ne v10, v12, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_17

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lu7/g;->v5:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lu7/g;->x5:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_18
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_19

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->z5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_1a

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->B5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->B5:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_1c

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->A6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v14, :cond_1d

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->C6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v13, :cond_1e

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->E6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v5, :cond_1f

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->G6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v15, :cond_20

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lu7/g;->G6:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_20
    :goto_2
    const-wide/16 v12, -0x1

    if-ne v8, v5, :cond_2a

    if-ne v9, v15, :cond_2a

    const-wide/16 v14, -0x64

    cmp-long v5, v3, v14

    if-eqz v5, :cond_27

    cmp-long v3, v3, v12

    if-nez v3, :cond_21

    goto :goto_3

    :cond_21
    if-nez v11, :cond_24

    if-ne v10, v6, :cond_22

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_22
    if-nez v10, :cond_23

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_23
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->D:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_24
    if-ne v10, v6, :cond_25

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->v:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_25
    if-nez v10, :cond_26

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_26
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_27
    :goto_3
    if-ne v10, v6, :cond_28

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_28
    if-nez v10, :cond_29

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_29
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_2a
    if-ne v8, v5, :cond_34

    const/4 v5, 0x7

    if-ne v9, v5, :cond_34

    const-wide/16 v7, -0x64

    cmp-long v5, v3, v7

    if-eqz v5, :cond_31

    cmp-long v3, v3, v12

    if-nez v3, :cond_2b

    goto :goto_4

    :cond_2b
    if-nez v11, :cond_2e

    if-ne v10, v6, :cond_2c

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_2c
    if-nez v10, :cond_2d

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_2d
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->D:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto/16 :goto_5

    :cond_2e
    if-ne v10, v6, :cond_2f

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_2f
    if-nez v10, :cond_30

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_30
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_31
    :goto_4
    if-ne v10, v6, :cond_32

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_32
    if-nez v10, :cond_33

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_33
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_34
    if-nez v11, :cond_37

    if-ne v10, v6, :cond_35

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_35
    if-nez v10, :cond_36

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_36
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_37
    if-ne v10, v6, :cond_38

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_38
    if-nez v10, :cond_39

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_5

    :cond_39
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    :goto_5
    if-nez v1, :cond_3a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->K3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    goto :goto_6

    :cond_3a
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    :goto_6
    return-void
.end method

.method public E(I[I)V
    .locals 3

    int-to-long v0, p1

    invoke-static {v0, v1}, Ly7/a;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H:I

    aget v1, p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->G:I

    aget v1, p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->F:I

    aget v1, p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I:I

    aget p2, p2, v0

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->J:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadgeIcon setIsPressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNeedDraw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mForAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BadgeIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->f(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    :cond_1
    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->c:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d:I

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->K:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l:Z

    return-void
.end method

.method public M(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    return-void
.end method

.method public N(ZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    const-string v1, "BadgeIcon"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->K:Z

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->k(ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideBadge traceTag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eq p3, p2, :cond_4

    :cond_2
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i:[F

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    :goto_0
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->K:Z

    if-eqz p0, :cond_5

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideBadge mBadgeDrawable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mMainView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;F)V
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d:I

    return p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(ZZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BdgIcAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "_show"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "_hide"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "_start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "_end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "_am"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/view/animation/PathInterpolator;)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->v6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->q5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->W4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->p:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->w6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->r5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->X4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->x6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->s5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->Y4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->v:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->z6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->u5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->a5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->I6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->D5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->i5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->y6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->t5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->D:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->F:I

    sget v1, Lu7/g;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->G:I

    sget v1, Lu7/g;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H:I

    sget v1, Lu7/g;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I:I

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;->b()I

    move-result v1

    instance-of v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    iget-boolean v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->b0:Z

    if-nez v2, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->R()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->c:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d:I

    add-int/2addr v2, v3

    add-int/2addr v0, v4

    add-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->k:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/view/View;->postInvalidate(IIII)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateBadge mBadgeDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMainView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BadgeIcon"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x21

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginDrawerFolderIcon;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result p0

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

.method public q(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_0

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

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    return p0
.end method

.method public s()Z
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q(Lt6/o$d;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q(Lt6/o$d;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q(Lt6/o$d;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->q(Lt6/o$d;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v3, v4, :cond_4

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq v0, v5, :cond_5

    :cond_4
    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v3, v5, :cond_6

    if-ne v0, v4, :cond_6

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l:Z

    return p0
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->k(ZZZ)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBadgeIconAnimEnd traceTag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BadgeIcon"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i:[F

    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, v0

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    if-lt v5, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    aget v0, v0, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    if-ge v5, v1, :cond_5

    if-ltz v5, :cond_5

    aget v0, v0, v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-nez v5, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->c(Landroid/graphics/Canvas;F)V

    :cond_8
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j:I

    if-gt p1, v1, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->e:Z

    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f:Z

    if-eqz p1, :cond_b

    cmpl-float v1, v0, v3

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->v()V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    cmpl-float p1, v0, v4

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->v()V

    :cond_c
    :goto_4
    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    return-void
.end method

.method public z(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->m:Landroid/view/animation/PathInterpolator;

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->l(Landroid/view/animation/PathInterpolator;)V

    :cond_1
    return-void
.end method
