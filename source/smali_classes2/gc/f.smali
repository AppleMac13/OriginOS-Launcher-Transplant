.class public Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/link/ui/container/a$f;


# static fields
.field public static i:Z = false

.field public static j:I = 0x5


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Llc/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgc/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgc/f;->b:Ljava/util/List;

    return-void
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-boolean v0, Lgc/f;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lgc/f;->j:I

    return v0

    :cond_1
    invoke-static {}, Lgc/f;->C()I

    move-result v0

    sput v0, Lgc/f;->j:I

    return v0
.end method

.method public static C()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->s()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-static {}, Lgc/f;->U()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method public static D()I
    .locals 2

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    invoke-static {}, Lgc/f;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static E(I)I
    .locals 1

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static G()F
    .locals 1

    const v0, 0x3f45cfab    # 0.7727f

    return v0
.end method

.method public static H()I
    .locals 2

    invoke-static {}, Lgc/f;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgc/f;->G()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static I(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static N(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(III)Z
    .locals 0

    invoke-static {p0, p2}, Lgc/f;->a0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lgc/f;->w(I)I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(I)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-static {v0, p0}, Lgc/f;->Q(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(II)Z
    .locals 0

    invoke-static {p0}, Lgc/f;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lgc/f;->s()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R()Z
    .locals 1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S(I)Z
    .locals 3

    invoke-static {p0}, Lgc/f;->I(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lgc/f;->x(I)I

    move-result p0

    invoke-static {}, Lgc/f;->C()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static T(I)Z
    .locals 3

    invoke-static {p0}, Lgc/f;->I(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lgc/f;->x(I)I

    move-result p0

    invoke-static {}, Lgc/f;->C()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static U()Z
    .locals 1

    invoke-static {}, Lel/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static Z(I)Z
    .locals 1

    invoke-static {}, Lgc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a0(II)Z
    .locals 1

    invoke-static {}, Lgc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgc/f;->x(I)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lgc/f;Llc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgc/f;->V(Llc/d;)V

    return-void
.end method

.method public static synthetic c(Lgc/f;Llc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgc/f;->W(Llc/d;)V

    return-void
.end method

.method public static synthetic d(Lgc/f;Llc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgc/f;->X(Llc/d;)V

    return-void
.end method

.method public static e(Landroid/content/res/Resources;I)I
    .locals 3

    invoke-static {}, Lgc/f;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->r()I

    move-result p0

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lgc/f;->G()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {}, Lgc/f;->u()I

    move-result v1

    invoke-static {}, Lgc/f;->H()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    rsub-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeEntranceMarginTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconTopMargin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SlotManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static f(Landroid/content/res/Resources;ZIIFI)I
    .locals 0

    invoke-static {p2, p5}, Lgc/f;->v(II)I

    move-result p2

    if-eqz p1, :cond_1

    invoke-static {p5}, Lgc/f;->w(I)I

    move-result p1

    invoke-static {}, Lgc/f;->R()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p0, p4, p2, p1}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p4, p2, p1}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->S()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {}, Lgc/f;->G()F

    move-result p5

    sub-float/2addr p4, p5

    mul-float/2addr p2, p4

    add-float/2addr p0, p2

    invoke-static {}, Lgc/f;->u()I

    move-result p2

    invoke-static {}, Lgc/f;->H()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p4, p2, p3}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/res/Resources;ZIII)I
    .locals 7

    invoke-static {p2}, Lgc/f;->r(I)I

    move-result v0

    invoke-static {v0}, Lic/c;->e(I)F

    move-result v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lgc/f;->f(Landroid/content/res/Resources;ZIIFI)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/res/Resources;ZII)I
    .locals 1

    invoke-static {p2}, Lgc/f;->r(I)I

    move-result v0

    invoke-static {v0}, Lic/c;->e(I)F

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result p0

    return p0
.end method

.method public static h0(Z)V
    .locals 0

    sput-boolean p0, Lgc/f;->i:Z

    return-void
.end method

.method public static i(Landroid/content/res/Resources;ZIIF)I
    .locals 1

    invoke-static {p2}, Lgc/f;->r(I)I

    move-result p2

    if-eqz p1, :cond_1

    invoke-static {}, Lgc/f;->s()I

    move-result p1

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p4, p2, p1}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p4, p2, p1}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->S()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {}, Lgc/f;->G()F

    move-result v0

    sub-float/2addr p4, v0

    mul-float/2addr p2, p4

    add-float/2addr p0, p2

    invoke-static {}, Lgc/f;->u()I

    move-result p2

    invoke-static {}, Lgc/f;->H()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p4, p2, p3}, Lic/c;->k(Landroid/content/res/Resources;FII)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/res/Resources;ZIIFZ)I
    .locals 1

    invoke-static {p2}, Lgc/f;->r(I)I

    move-result p2

    if-eqz p1, :cond_1

    invoke-static {}, Lgc/f;->s()I

    move-result p1

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p4, p2, p1, p5}, Lic/c;->m(Landroid/content/res/Resources;FIIZ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p4, p2, p1, p5}, Lic/c;->m(Landroid/content/res/Resources;FIIZ)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->S()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {}, Lgc/f;->G()F

    move-result p5

    sub-float/2addr p4, p5

    mul-float/2addr p2, p4

    add-float/2addr p0, p2

    invoke-static {}, Lgc/f;->u()I

    move-result p2

    invoke-static {}, Lgc/f;->H()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p4, p2, p3, p5}, Lic/c;->m(Landroid/content/res/Resources;FIIZ)I

    move-result p0

    return p0
.end method

.method public static j0()Z
    .locals 1

    sget-boolean v0, Lgc/f;->i:Z

    return v0
.end method

.method public static k()Landroid/graphics/drawable/Drawable;
    .locals 13

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgc/f;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->a()I

    move-result v0

    const/16 v1, 0xaa

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08075f

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080760

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-gt v0, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080761

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xff

    const v3, 0x7f080762

    if-gt v0, v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_a

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v11, :cond_5

    invoke-static {}, Lwc/h;->b()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v1, v11, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v3

    invoke-interface {v3}, Lb5/b;->G()I

    move-result v3

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {v3, v4, v5, v10}, Lwc/h;->r(IIIZ)F

    move-result v3

    invoke-static {}, Lgc/f;->u()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v11, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v1, v11, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v4, 0x11

    invoke-virtual {v1, v11, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lgc/f;->u()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v1, v11, v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move v4, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v3, v12

    :goto_2
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_9

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v5

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v7}, Lu7/c;->b(III)F

    move-result v5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->s0()Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_7
    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-gtz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    :goto_3
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lx3/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " create backplate drawable bitmap is null drawable is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", drawable width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlotManager"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    return-object v2
.end method

.method public static n()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    sget-object v0, Ln4/a;->R:Landroid/content/ComponentName;

    new-instance v1, Lc8/b;

    invoke-direct {v1}, Lc8/b;-><init>()V

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-static {v0}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SlotManager"

    const-string v2, "[Exception] getAppLibraryIconDrawable failed"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(I)I
    .locals 1

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    if-lt p0, v0, :cond_1

    invoke-static {}, Lgc/f;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lgc/f;->B()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgc/f;->B()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public static u()I
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    invoke-static {v2, v0, v1}, Lwc/h;->a(ZII)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/c;->z0(Z)I

    move-result v0

    return v0
.end method

.method public static v(II)I
    .locals 1

    invoke-static {p1}, Lgc/f;->x(I)I

    move-result v0

    if-lt p0, v0, :cond_1

    invoke-static {}, Lgc/f;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lgc/f;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgc/f;->x(I)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static w(I)I
    .locals 0

    invoke-static {p0}, Lgc/f;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static x(I)I
    .locals 3

    invoke-static {p0}, Lgc/f;->I(I)I

    move-result p0

    invoke-static {}, Lgc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->s()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    if-ne v0, v1, :cond_2

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lgc/f;->C()I

    move-result p0

    return p0
.end method

.method public static y(II)I
    .locals 0

    invoke-static {p1}, Lgc/f;->w(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    iget v1, p0, Lgc/f;->g:I

    sub-int/2addr v0, v1

    iget p0, p0, Lgc/f;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public F()I
    .locals 2

    iget v0, p0, Lgc/f;->e:I

    iget v1, p0, Lgc/f;->g:I

    sub-int/2addr v0, v1

    iget p0, p0, Lgc/f;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lgc/f;->e:I

    return p0
.end method

.method public K(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getSlotId()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgc/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgc/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgc/f;->b:Ljava/util/List;

    iget-object v1, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lgc/f;->c:Llc/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgc/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lgc/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic V(Llc/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llc/d;->setPopupShowing(Z)V

    invoke-interface {p1, v0}, Llc/d;->setViewUpdating(Z)V

    invoke-interface {p1, v0}, Llc/d;->setSlotIsShow(Z)V

    invoke-interface {p1, v0}, Llc/d;->setSlotIsDoingAnim(Z)V

    invoke-virtual {p0, v0}, Lgc/f;->g0(I)V

    iput v0, p0, Lgc/f;->g:I

    iput v0, p0, Lgc/f;->h:I

    return-void
.end method

.method public final synthetic W(Llc/d;)V
    .locals 2

    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reOrderAllSlot\uff1a order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic X(Llc/d;)V
    .locals 2

    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reOrderAllSlot\uff1a order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIIZ)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lgc/f;->g0(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgc/f;->g:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgc/f;->h:I

    iget p1, p0, Lgc/f;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->D()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    xor-int/lit8 v2, p5, 0x1

    const/4 v4, 0x0

    const-string v5, "SlM-onChanged-P1"

    const/16 v3, 0xc8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p2

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D2()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    const/4 p2, 0x1

    xor-int/lit8 v2, p5, 0x1

    const/4 v4, 0x0

    const-string v5, "SlM-onChanged-P2"

    const/16 v3, 0xc8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->adapterLayout()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p2

    invoke-interface {p2}, Lxb/k;->adapterLayout()V

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T3()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onChanged: slot count = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lgc/f;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mLinkIconCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lgc/f;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mCommShareIconCount: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgc/f;->h:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 2

    new-instance v0, Lgc/a;

    invoke-direct {v0, p0}, Lgc/a;-><init>(Lgc/f;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    iget-object v0, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lgc/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->T0()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy:  caller = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SlotManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(IZIII)V
    .locals 5

    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reOrderAllSlot show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " firstMoveIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " moveDistance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgc/b;

    invoke-direct {p1, p0}, Lgc/b;-><init>(Lgc/f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lgc/c;

    invoke-direct {v1}, Lgc/c;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lgc/d;

    invoke-direct {v1}, Lgc/d;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgc/f;->a:Ljava/util/List;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reOrderAllSlot size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_2

    move p5, v1

    :goto_0
    if-ge p5, p4, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-ltz p3, :cond_1

    iget-object v2, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-ltz p2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Llc/d;->setSlotId(I)V

    iget-object v3, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v3, p3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgc/f;->i0()Ljava/lang/String;

    move-result-object p3

    const-string p4, "mSlotViewList IndexOutOfBounds, break"

    invoke-static {p3, p4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p3, v1

    :goto_2
    if-ge p3, p2, :cond_4

    iget-object p4, p0, Lgc/f;->a:Ljava/util/List;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llc/d;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgc/f;->a:Ljava/util/List;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lgc/f;->a:Ljava/util/List;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lgc/f;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/d;

    invoke-interface {p2, v1}, Llc/d;->setOrder(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lgc/e;

    invoke-direct {p1, p0}, Lgc/e;-><init>(Lgc/f;)V

    invoke-virtual {p0, p1, v0}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public d0(Llc/d;)V
    .locals 0

    iget-object p0, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Llc/d;)V
    .locals 0

    iput-object p1, p0, Lgc/f;->c:Llc/d;

    return-void
.end method

.method public f0(I)V
    .locals 1

    iput p1, p0, Lgc/f;->d:I

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lbc/i;->K(ILgc/f;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iput p1, p0, Lgc/f;->e:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lgc/f;->f:I

    :cond_0
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgc/f;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/function/Consumer;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgc/f;->M()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public m(Ljava/util/function/Consumer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lgc/f;->l(Ljava/util/function/Consumer;ZZ)V

    return-void
.end method

.method public o()I
    .locals 1

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    iget p0, p0, Lgc/f;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lgc/f;->h:I

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lgc/f;->J()I

    move-result p0

    invoke-static {p0}, Lgc/f;->r(I)I

    move-result p0

    return p0
.end method

.method public t(I)Llc/d;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getSlotId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lgc/f;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/d;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lgc/f;->g:I

    return p0
.end method
