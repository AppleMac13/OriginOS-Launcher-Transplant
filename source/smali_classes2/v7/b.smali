.class public Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# static fields
.field public static R:I

.field public static final S:[F


# instance fields
.field public A:F

.field public B:[F

.field public C:Z

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Path;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/view/animation/PathInterpolator;

.field public d:I

.field public e:[F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:[F

.field public r:Landroid/view/animation/PathInterpolator;

.field public s:I

.field public t:[F

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lv7/b;->S:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f6b851f    # 0.92f
        0x3f6b851f    # 0.92f
        0x3f7851ec    # 0.97f
    .end array-data
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object v0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lv7/b;->c:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lv7/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lv7/b;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lv7/b;->g:F

    iput v4, p0, Lv7/b;->h:F

    const v5, 0x3f59999a    # 0.85f

    iput v5, p0, Lv7/b;->i:F

    iput v4, p0, Lv7/b;->j:F

    iput v4, p0, Lv7/b;->k:F

    iput v4, p0, Lv7/b;->l:F

    iput v4, p0, Lv7/b;->m:F

    iput v3, p0, Lv7/b;->n:F

    iput v3, p0, Lv7/b;->o:F

    iput v3, p0, Lv7/b;->p:F

    const/4 v6, 0x4

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    iput-object v7, p0, Lv7/b;->q:[F

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3eb33333    # 0.35f

    invoke-direct {v7, v1, v2, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v7, p0, Lv7/b;->r:Landroid/view/animation/PathInterpolator;

    const/16 v1, 0xfa

    iput v1, p0, Lv7/b;->s:I

    iput v0, p0, Lv7/b;->u:I

    iput v3, p0, Lv7/b;->v:F

    iput v5, p0, Lv7/b;->w:F

    iput v4, p0, Lv7/b;->x:F

    iput v4, p0, Lv7/b;->y:F

    iput v3, p0, Lv7/b;->z:F

    iput v3, p0, Lv7/b;->A:F

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lv7/b;->B:[F

    iput-boolean v0, p0, Lv7/b;->C:Z

    iput v4, p0, Lv7/b;->E:F

    iput-boolean v0, p0, Lv7/b;->F:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv7/b;->G:Z

    iput v4, p0, Lv7/b;->H:F

    iput-boolean v0, p0, Lv7/b;->I:Z

    iput-boolean v0, p0, Lv7/b;->J:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv7/b;->K:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lv7/b;->L:Landroid/graphics/Path;

    iput-boolean v0, p0, Lv7/b;->N:Z

    iput-boolean v0, p0, Lv7/b;->P:Z

    iput-boolean v1, p0, Lv7/b;->Q:Z

    iput-object p2, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-boolean v1, p0, Lv7/b;->G:Z

    sget-boolean p1, Ld/a;->n:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lv7/b;->Q:Z

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7/b;->f:I

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7/b;->u:I

    return-void
.end method

.method public C(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv7/b;->F:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lv7/b;->h:F

    iget v0, p0, Lv7/b;->i:F

    sub-float/2addr v0, p1

    iget v1, p0, Lv7/b;->g:F

    :goto_0
    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv7/b;->e:[F

    if-eqz p1, :cond_2

    iget v0, p0, Lv7/b;->f:I

    array-length p1, p1

    if-ge v0, p1, :cond_2

    iget p1, p0, Lv7/b;->j:F

    iget v0, p0, Lv7/b;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Lv7/b;->v:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lv7/b;->w:F

    iget v0, p0, Lv7/b;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Lv7/b;->v:F

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    iput v0, p0, Lv7/b;->m:F

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv7/b;->l:F

    iget-object v1, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lv7/b;->D:F

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/b;->G:Z

    return-void
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lv7/b;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q4()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I4()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v4

    if-le v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDynamicClockIcon drawable is error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " update to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ILauncher.IconPressAnim"

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iput-object v1, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v0, v1, :cond_3

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v0, v1, :cond_3

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lv7/b;->N:Z

    :cond_4
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->N:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->F:Z

    return-void
.end method

.method public J(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iput-boolean p1, p0, Lv7/b;->C:Z

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public K(Z)V
    .locals 3

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lv7/b;->I:Z

    if-eqz v0, :cond_2

    const-string p0, "ILauncher.IconPressAnim"

    const-string p1, "setTintColorFilter, has been canceled"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lv7/b;->F:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv7/b;->e:[F

    if-eqz p1, :cond_4

    iget v1, p0, Lv7/b;->f:I

    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget p1, p1, v1

    iput p1, p0, Lv7/b;->g:F

    :cond_4
    iget p1, p0, Lv7/b;->n:F

    iget v1, p0, Lv7/b;->o:F

    sub-float/2addr v1, p1

    iget v2, p0, Lv7/b;->g:F

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lv7/b;->p:F

    iget p1, p0, Lv7/b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lv7/b;->f:I

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lv7/b;->C:Z

    iget-object p1, p0, Lv7/b;->e:[F

    if-eqz p1, :cond_6

    iget v1, p0, Lv7/b;->f:I

    array-length p1, p1

    if-ge v1, p1, :cond_6

    iget p1, p0, Lv7/b;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lv7/b;->u:I

    iget-object v0, p0, Lv7/b;->t:[F

    if-eqz v0, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    aget p1, v0, p1

    iput p1, p0, Lv7/b;->v:F

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lv7/b;->t:[F

    if-eqz p1, :cond_7

    iget v1, p0, Lv7/b;->u:I

    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget p1, p1, v1

    iput p1, p0, Lv7/b;->v:F

    :cond_7
    iget p1, p0, Lv7/b;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lv7/b;->u:I

    :cond_8
    :goto_0
    sget p1, Lv7/b;->R:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lv7/b;->c(FI)I

    move-result p1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v0}, Lt8/b;->o(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lv7/b;->M:I

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lv7/b;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lv7/b;->v(F)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv7/b;->O:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv7/b;->n(Z)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv7/b;->G:Z

    iput-boolean p1, p0, Lv7/b;->I:Z

    iput-boolean p1, p0, Lv7/b;->P:Z

    iget-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->U0()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo5/a;->setPressAnim(Lu7/a;)V

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/b;->t:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv7/b;->u:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelUpAnim, mUpCurrentAnimId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv7/b;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ILauncher.IconPressAnim"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lv7/b;->I:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lv7/b;->J:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/b;->I:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lv7/b;->x:F

    const/4 v3, 0x0

    iput v3, p0, Lv7/b;->f:I

    iput v3, p0, Lv7/b;->u:I

    iget v4, p0, Lv7/b;->A:F

    sget v5, Lv7/b;->R:I

    invoke-static {v4, v5}, Lv7/b;->c(FI)I

    move-result v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v4, p0, Lv7/b;->A:F

    invoke-static {v4}, Lt8/b;->o(F)V

    invoke-static {v2}, Lt8/b;->m(F)V

    invoke-static {v2}, Lt8/b;->n(F)V

    iput v2, p0, Lv7/b;->H:F

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->k:F

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->l:F

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->m:F

    iget-object v2, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lv7/b;->k:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lv7/b;->l:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lv7/b;->k:F

    float-to-int v7, v7

    add-int/2addr v7, v2

    float-to-int v6, v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v2, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lv7/b;->L:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :try_start_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "ILauncher.IconPressAnim"

    const-string v5, "cancel e:"

    invoke-static {v4, v5, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv7/b;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-boolean v0, p0, Lv7/b;->G:Z

    iput-boolean v3, p0, Lv7/b;->P:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public cancelAnim()V
    .locals 3

    const-string v0, "IconPressAnimCancel"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/b;->P:Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string p0, "ILauncher.IconPressAnim"

    const-string v0, "cancelAnim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lv7/b;->H:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lv7/b;->j:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lv7/b;->p:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lv7/b;->i:F

    return p0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv7/b;->m:F

    iget-object v1, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lv7/b;->E:F

    return v0

    :cond_0
    iget p0, p0, Lv7/b;->E:F

    return p0
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lv7/b;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv7/b;->e()F

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lv7/b;->l:F

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lv7/b;->N:Z

    return p0
.end method

.method public m()F
    .locals 4

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x28

    iget-object v2, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    sget-object p0, Lv7/b;->S:[F

    sub-int/2addr v1, v2

    aget p0, p0, v1

    return p0

    :cond_0
    const/16 v1, 0x23

    iget-object p0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_1
    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconPrsAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv7/b;->C:Z

    if-eqz v1, :cond_0

    const-string v1, "_up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "_dw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "_start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "_end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_2

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lv7/b;->M:I

    return p0
.end method

.method public p()V
    .locals 6

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    iget-object v3, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-interface {v2, v3, v4}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    iget-object v3, p0, Lv7/b;->K:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lv7/b;->K:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lv7/b;->K:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lv7/b;->K:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "mLocation:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " appIconSize:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ILauncher.IconPressAnim"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/b;->F:Z

    iput-boolean v1, p0, Lv7/b;->J:Z

    invoke-virtual {p0}, Lv7/b;->M()V

    invoke-virtual {p0}, Lv7/b;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 6

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lv7/b;->d:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v1, v0, [F

    iput-object v1, p0, Lv7/b;->e:[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lv7/b;->c:Landroid/view/animation/PathInterpolator;

    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, p0, Lv7/b;->e:[F

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lv7/b;->s:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v2, v0, [F

    iput-object v2, p0, Lv7/b;->t:[F

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lv7/b;->r:Landroid/view/animation/PathInterpolator;

    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, p0, Lv7/b;->t:[F

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lv7/b;->f:I

    :cond_3
    :goto_2
    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lv7/b;->G:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lv7/b;->P:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lv7/b;->Q:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lv7/b;->C:Z

    return p0
.end method

.method public final v(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyScale: scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILauncher.IconPressAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lv7/b;->i:F

    iput p1, p0, Lv7/b;->w:F

    return-void
.end method

.method public final w()V
    .locals 3

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv7/b;->n(Z)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lv7/b;->A()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv7/b;->I(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Z)V
    .locals 9

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lv7/b;->I:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const-string v1, "onDraw: mDownAnimProgress is null"

    const-string v2, "ILauncher.IconPressAnim"

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-boolean v4, p0, Lv7/b;->F:Z

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget v4, p0, Lv7/b;->h:F

    iget v5, p0, Lv7/b;->i:F

    sub-float/2addr v5, v4

    iget v6, p0, Lv7/b;->g:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->j:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lv7/b;->e:[F

    if-eqz v4, :cond_6

    iget v5, p0, Lv7/b;->f:I

    array-length v6, v4

    if-ge v5, v6, :cond_6

    iget-object v4, p0, Lv7/b;->t:[F

    if-eqz v4, :cond_5

    iget v5, p0, Lv7/b;->u:I

    array-length v4, v4

    sub-int/2addr v4, v3

    if-le v5, v4, :cond_5

    iget v4, p0, Lv7/b;->x:F

    iput v4, p0, Lv7/b;->y:F

    goto :goto_0

    :cond_5
    iget v4, p0, Lv7/b;->j:F

    iget v5, p0, Lv7/b;->x:F

    sub-float/2addr v5, v4

    iget v6, p0, Lv7/b;->v:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->y:F

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, p0, Lv7/b;->w:F

    iget v5, p0, Lv7/b;->x:F

    sub-float/2addr v5, v4

    iget v6, p0, Lv7/b;->v:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lv7/b;->y:F

    :goto_0
    iget v4, p0, Lv7/b;->y:F

    invoke-static {v4}, Lt8/b;->m(F)V

    :goto_1
    invoke-static {v4}, Lt8/b;->n(F)V

    iput v4, p0, Lv7/b;->H:F

    iget-object v5, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    iput v5, p0, Lv7/b;->k:F

    iget-object v5, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    iput v5, p0, Lv7/b;->l:F

    iget-object v4, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lv7/b;->k:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lv7/b;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lv7/b;->l:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lv7/b;->k:F

    float-to-int v8, v8

    add-int/2addr v8, v4

    float-to-int v7, v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v4, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lv7/b;->L:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :try_start_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Lk7/z;

    if-eqz v5, :cond_8

    check-cast v4, Lk7/z;

    invoke-interface {v4}, Lk7/z;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lk7/z;

    invoke-interface {v4, v3}, Lk7/z;->e(Z)V

    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "onDraw e:"

    invoke-static {v2, v5, v4}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Lv7/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez p2, :cond_a

    iget-object p1, p0, Lv7/b;->t:[F

    if-eqz p1, :cond_a

    iget v0, p0, Lv7/b;->u:I

    array-length p1, p1

    sub-int/2addr p1, v3

    if-le v0, p1, :cond_a

    iput-boolean v3, p0, Lv7/b;->G:Z

    invoke-virtual {p0}, Lv7/b;->z()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lv7/b;->t:[F

    if-nez p1, :cond_b

    const-string p1, "onDraw: mUpAnimProgress is null"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    iget-object p1, p0, Lv7/b;->e:[F

    if-eqz p1, :cond_c

    iget p2, p0, Lv7/b;->f:I

    array-length p1, p1

    sub-int/2addr p1, v3

    if-le p2, p1, :cond_c

    invoke-virtual {p0}, Lv7/b;->w()V

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lv7/b;->e:[F

    if-nez p0, :cond_d

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/b;->G:Z

    return-void
.end method

.method public final z()V
    .locals 5

    sget-boolean v0, Lk7/s;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv7/b;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv7/b;->n(Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v1, "self-upEnd"

    invoke-virtual {p0, v0, v1}, Lv7/b;->J(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv7/b;->B()V

    iput-boolean v0, p0, Lv7/b;->N:Z

    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpAnimEnd: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ILauncher.IconPressAnim"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    iget-object v0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv7/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    :goto_0
    return-void
.end method
