.class public Lcom/bbk/launcher2/ui/folder/FolderIcon;
.super Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
.source "SourceFile"

# interfaces
.implements Lx6/l;
.implements Ljj/a;


# static fields
.field public static final R3:Landroid/util/Property;


# instance fields
.field public A3:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public B3:Lcom/android/launcher3/dot/FolderDotInfo;

.field public C3:F

.field public final D3:Ljava/lang/Runnable;

.field public E3:Ljava/lang/Runnable;

.field public F3:Z

.field public final G3:Lk7/d;

.field public H3:Z

.field public final I3:Landroid/graphics/Rect;

.field public J3:F

.field public K3:I

.field public L3:I

.field public final M3:J

.field public N3:F

.field public O3:Z

.field public P3:Landroid/animation/ValueAnimator;

.field public Q3:Lk7/d$a;

.field public b3:Lx6/j;

.field public c3:Lc8/d;

.field public d3:Ltb/q;

.field public e3:I

.field public f3:I

.field public g3:I

.field public h3:I

.field public i3:Lk7/d;

.field public j3:Ltb/c0;

.field public k3:J

.field public l3:Z

.field public m3:Landroid/content/Context;

.field public n3:[I

.field public o3:Lk7/d$a;

.field public p3:Z

.field public q3:Landroid/graphics/drawable/Drawable;

.field public r3:Z

.field public s3:Z

.field public t3:Z

.field public u3:I

.field public v3:I

.field public w3:Landroid/graphics/RectF;

.field public x3:Landroid/animation/ValueAnimator;

.field public y3:Z

.field public z3:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$f;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->R3:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lk7/d;

    invoke-direct {p2}, Lk7/d;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->i3:Lk7/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k3:J

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    sget v1, Lk6/a;->j:I

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->u3:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v3:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y3:Z

    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B3:Lcom/android/launcher3/dot/FolderDotInfo;

    new-instance v1, Lcom/bbk/launcher2/ui/folder/FolderIcon$g;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon$g;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->D3:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E3:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->F3:Z

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->G3:Lk7/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J3:F

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M3:J

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->O3:Z

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/folder/FolderIcon$l;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon$l;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q3:Lk7/d$a;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->I3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->e3:I

    sget p2, Lu7/g;->H3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f3:I

    sget p2, Lu7/g;->B2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    sget p2, Lu7/g;->A2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    return-void
.end method

.method public static synthetic S9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Na(Lk7/d;)V

    return-void
.end method

.method public static synthetic T9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lk7/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ja(Lk7/i0;)V

    return-void
.end method

.method public static synthetic U9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->La(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ka(Z)V

    return-void
.end method

.method public static synthetic W9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ma(Z)V

    return-void
.end method

.method public static synthetic X9(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    return p0
.end method

.method public static synthetic Y9(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    return p1
.end method

.method public static synthetic Z9(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->gb()V

    return-void
.end method

.method public static synthetic aa(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ba(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ya(Z)V

    return-void
.end method

.method public static synthetic ca(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->cb()V

    return-void
.end method

.method public static synthetic da(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/BaseApplication;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ea(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->O3:Z

    return p1
.end method

.method public static synthetic fa(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->xb(Z)V

    return-void
.end method

.method public static synthetic ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->wa(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    return-object p0
.end method

.method private getBlurController()Lh4/a;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->F0()Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method private getClassHelper()Lx5/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentScreenId()J
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherWallpaperManager()Lr6/b;
    .locals 0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object p0

    return-object p0
.end method

.method private getNeighborScreenId()J
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic ha(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    return p0
.end method

.method public static synthetic ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    return p1
.end method

.method public static synthetic ja(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s3:Z

    return p1
.end method

.method public static synthetic ka(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lc8/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    return-object p0
.end method

.method public static synthetic la(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Ltb/c0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    return-object p0
.end method

.method private nb()Z
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setOpenAlarm(Lc8/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->i3:Lk7/d;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q3:Lk7/d$a;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getClassHelper()Lx5/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    instance-of v1, p1, Lc8/b;

    if-nez v1, :cond_0

    instance-of v1, p1, Lc8/l;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bbk/launcher2/data/info/b;

    if-nez v0, :cond_0

    instance-of p1, p1, Lz8/g;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->i3:Lk7/d;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    :cond_1
    return-void
.end method

.method public static za(La8/b;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "_withCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const-string v1, "_dr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const-string v1, "_dr1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, La8/b;->mDrawable3:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    const-string p0, "_dr3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "_noCache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A6(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->p3:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Fa()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lm4/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ltb/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {p0, p1}, Ltb/c0;->h(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x5

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->o()Lt6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-interface {v1, v2, v3, v0, p1}, Lt6/n;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public Ab(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconOnDirectlyBindFinished title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isThemeChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ra(Lc8/d;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    const-string p2, "directlyBindFinished-refreshPreview"

    invoke-virtual {p1, p2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_2
    return-void
.end method

.method public B()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ga()Z

    move-result v2

    invoke-interface {v0, v2}, Lh4/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/q;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Bb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconOnLoadFinished title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "updateIconOnLoadFinished info.equals(mInfo) return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lc8/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p3}, Lc8/d;->q0()Lr4/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C1()V
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    invoke-interface {v0, p0, v1}, Lt6/j;->c1(Landroid/view/View;[I)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    aput p0, v0, v1

    :cond_1
    return-void
.end method

.method public Ca(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-interface {p0}, Lx6/a;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lx6/a;->a0()V

    invoke-interface {p0}, Lx6/a;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result p0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v2

    :cond_1
    add-int/2addr v2, v1

    if-le v2, p0, :cond_4

    :cond_2
    move v2, p0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v2

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoRankByIndex current ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",last ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",whichPage:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",final rank:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final Cb(La8/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v1, :cond_2

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    iget-object p0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iget-object p1, p1, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    const-string v0, "title:"

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v0, ":type:"

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FolderIcon cache lifecycle onFolderStateChange:not exist::container:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.FolderIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltb/c0;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Da(Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_4

    const-string v0, "oldIconDrawable"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x5

    :goto_0
    move v10, v0

    move v9, v3

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLeftFolderIconDrawable()Ltb/q;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    invoke-static {v4, v5, v9, v10}, Lt8/g;->Y(IIIZ)F

    move-result v5

    invoke-virtual {v3}, Ltb/q;->C()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3}, Ltb/q;->q()F

    move-result v3

    div-float v3, v5, v3

    invoke-static {v6, v3}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOldFolderIconDrawable factor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",bitmap:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, "null"

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.FolderIcon"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v7

    const-wide/16 v11, -0x65

    cmp-long v7, v7, v11

    if-nez v7, :cond_2

    invoke-static {v5}, Lt8/q;->a(I)I

    move-result v5

    :cond_2
    invoke-static {}, Lt8/q;->i()I

    move-result v7

    invoke-static {v4, v7, v5}, Lt8/g;->H(III)F

    move-result v4

    invoke-static {v3, v4}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_3

    move-object v7, p1

    check-cast v7, Lc8/d;

    invoke-static {}, Lt8/q;->i()I

    move-result v8

    move-object v4, p0

    move-object v5, p2

    move-object v6, v3

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->xa(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOldFolderIconDrawable folder previw icon is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Db(Lc8/g;)Z
    .locals 0

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p0

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14

    if-eq p0, p1, :cond_1

    const/16 p1, 0x32

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1

    const/16 p1, 0x29

    if-eq p0, p1, :cond_1

    const/16 p1, 0x28

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x23

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2d

    if-ne p0, p1, :cond_0

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

.method public E()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y3:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm6/c;->d0()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b1(ZLjava/lang/String;)V

    return-void
.end method

.method public final Ea(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Fa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s3:Z

    return p0
.end method

.method public G1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    return p0
.end method

.method public Ga()Z
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lh4/a;->e(JZ)Z

    move-result p0

    return p0
.end method

.method public Ha(Lc6/b;)Z
    .locals 0

    invoke-interface {p1}, Lc6/b;->i()Z

    move-result p0

    return p0
.end method

.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result v1

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    invoke-static {}, Lt8/q;->j()I

    move-result v3

    invoke-static {}, Lt8/q;->h()I

    move-result v4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v5, 0x5

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Launcher.FolderIcon"

    const-string p1, "setIcon return null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ia()Z
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result p0

    return p0
.end method

.method public J0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->N0()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p0, "Launcher.FolderIcon"

    const-string p1, "FolderIcon pickedCount is zero"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setPickedBadge(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public final synthetic Ja(Lk7/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final synthetic Ka(Z)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K3:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->L3:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K3:I

    iget v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->L3:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v3

    invoke-virtual {v3}, Lu4/c;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/originui/core/utils/z;

    invoke-direct {v3}, Lcom/originui/core/utils/z;-><init>()V

    invoke-virtual {v3, v0}, Lcom/originui/core/utils/z;->o(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J3:F

    invoke-virtual {v3, v0}, Lcom/originui/core/utils/z;->s(F)V

    invoke-virtual {v3, v2}, Lcom/originui/core/utils/z;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J3:F

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    new-instance v0, Lk7/i0;

    invoke-direct {v0, v1}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v4, 0xff

    :cond_2
    invoke-virtual {v0, v4}, Lk7/i0;->setAlpha(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ltb/p;

    invoke-direct {v1, p0, v0}, Ltb/p;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lk7/i0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "Launcher.FolderIcon"

    const-string p1, "setDarkenBackground return because folder icon size not init"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic La(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {p0, p1}, Lt8/r;->r0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public M0()Z
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M2()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    if-eqz v0, :cond_0

    const-string p0, "Launcher.FolderIcon"

    const-string v0, "don\'t do refreshPreview when creating folder and doMorphAnim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "refreshPreviewForMorphAnim"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Xa(ZZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic Ma(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->n:I

    const-string v5, "onChanged"

    const/4 v3, 0x0

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    return-void
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic Na(Lk7/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->F3:Z

    return-void
.end method

.method public Oa(ZLt6/o$d;Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getCurrentScreenId()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getNeighborScreenId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyPreviewChanged, oldState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", newState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",mFolderTitle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v8}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",mFolderScreenId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v8}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",currentScreenId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",dragItemTitle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "nu-ll"

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",dragItemContainer:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",mFolder.isOpen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v8}, Lx6/h;->isOpen()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",mDropItemAnimating:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Launcher.FolderIcon"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->jb()V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getScreenId()J

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getScreenId()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getScreenId()J

    move-result-wide v3

    cmp-long v3, v3, v5

    :cond_2
    sget-object v3, Lcom/bbk/launcher2/ui/folder/FolderIcon$e;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, ", getChildCount: "

    const-string v5, ", getScreenId: "

    const-string v6, ", title: "

    const/4 v7, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, -0xc9

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_3

    const/4 v12, 0x6

    if-eq v3, v12, :cond_5

    const/16 v12, 0xc

    if-eq v3, v12, :cond_5

    const/16 v12, 0xd

    if-eq v3, v12, :cond_5

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v3

    invoke-interface {v3}, Lx6/a;->getLastScreenExcludeEmpty()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v12

    invoke-interface {v3}, Lx6/a;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v13

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    if-eqz p4, :cond_5

    new-array v14, v7, [I

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v15

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-virtual {v12, v14, v15, v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->X([III)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v14

    cmp-long v12, v14, v10

    if-nez v12, :cond_4

    invoke-interface {v3}, Lx6/b;->Y3()V

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notifyPreviewChanged WORKSPACE animTo : , findCell: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v1, v3, :cond_6

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v1, v3, :cond_6

    sget-object v3, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v1, v3, :cond_6

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v1, v3, :cond_6

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v3, :cond_b

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v3

    invoke-interface {v3}, Lx6/a;->getLastScreenExcludeEmpty()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v9

    invoke-interface {v3}, Lx6/a;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v12

    if-eqz v9, :cond_b

    if-eqz v12, :cond_b

    if-eqz p4, :cond_b

    new-array v7, v7, [I

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v14

    invoke-virtual {v9, v7, v13, v14}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->X([III)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    cmp-long v9, v13, v10

    if-nez v9, :cond_a

    sget-object v9, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v2, v9, :cond_7

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_7

    const-string v1, "notifyPreviewChanged don\'t remove empty screen"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Lx6/b;->Y3()V

    goto :goto_1

    :cond_8
    sget-object v9, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v9, :cond_9

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v2, v1, :cond_9

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v1}, Lx6/j;->P2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H4(Z)I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {v3}, Lx6/a;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H4(Z)I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {v3}, Lx6/a;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPreviewChanged animTo : , findCell: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public Pa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_0
    const/4 v2, 0x1

    move/from16 v3, p11

    invoke-virtual {p0, p1, v2, v2, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ma(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop in origin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-virtual {v2}, Lr8/k;->Z()V

    :cond_3
    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V
    .locals 12

    const/4 v7, 0x0

    const/16 v8, 0x15e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Pa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public Q2(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldChd_F_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getScreenRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lx6/j;->w1(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/l;->m5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->va()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    const-string v3, "F-onFolderStateChange"

    invoke-virtual {p1, v0, v3}, La8/c;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->za(La8/b;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->vb(La8/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Cb(La8/b;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, La8/b;->mDrawable3:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public Q9(Landroid/graphics/drawable/Drawable;Lk7/j;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q9(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    const-string v0, "F-updateIcon"

    invoke-virtual {p1, p2, p0, v0}, La8/c;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    return-void
.end method

.method public Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->jb()V

    return-void
.end method

.method public Ra(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V
    .locals 16

    move-object/from16 v12, p0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc8/g;

    iget-object v0, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    invoke-interface {v0}, Lx6/i;->y1()V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ea(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    aget-object v0, v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v14

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_5
    move/from16 v10, p5

    :goto_4
    iget-object v0, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/d;

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    const-string v15, "Launcher.FolderIcon"

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current folder info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-virtual {v0, v2}, Lc8/d;->B0(Lc7/a;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v13, Lc8/b;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/b;

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_8
    move-object v0, v13

    check-cast v0, Lc8/b;

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v1}, Lc8/b;->V2(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->r()Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v8

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    goto :goto_8

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->r()Ljava/lang/Runnable;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v11

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Pa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    :cond_a
    :goto_8
    iget-object v0, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrop itemViewAttributeMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Lc8/h;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    new-instance v2, Lcom/bbk/launcher2/ui/folder/FolderIcon$i;

    invoke-direct {v2, v12, v13, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon$i;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lc8/g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1, v14}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrop notification num : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "FolderIcon contents size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ua()V

    return-void
.end method

.method public S0(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCompositeFolderAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedUseFolderBlur ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lt8/r;->D(IIIIII)F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;

    const-string v2, "FolderIcon-showCompositeFolderAnim"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Landroid/graphics/RectF;F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->wa(Landroid/graphics/RectF;FF)V

    iput v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S0(Z)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S2(IIZ)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFolderColor oldColorIndex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newColorIndex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setFolderColorIndex(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    sget v8, Lt8/g;->k:I

    const-string v9, "onClickColor"

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    return-void
.end method

.method public Sa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p11

    invoke-virtual {p0, p1, v0, v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ma(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lr8/c;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0}, Lr8/k;->Z()V

    :cond_1
    const/4 v12, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    return-void
.end method

.method public Ta(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    invoke-interface {v0, p1}, Lx6/i;->G1(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->o3:Lk7/d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk7/d$a;->a(Lk7/d;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->o3:Lk7/d$a;

    :cond_0
    return-void
.end method

.method public Ua(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    if-eqz p1, :cond_0

    const-wide/16 v6, 0x1c2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;

    const-string v7, "FolderIcon-scaleAnimation-p1"

    invoke-direct {v6, p0, v7, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lcom/bbk/launcher2/ui/folder/FolderIcon$b;

    const-string v6, "FolderIcon-scaleAnimation-p2"

    invoke-direct {v2, p0, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon$b;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

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
.end method

.method public V1()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    return-void
.end method

.method public Va()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.FolderIcon"

    const-string v1, "refresh refreshDarkPreview"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0, p0}, Ltb/c0;->i(Lc8/g;)V

    :cond_0
    return-void
.end method

.method public Wa(ZIIIZ)V
    .locals 8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz p1, :cond_0

    const-string p1, "Launcher.FolderIcon"

    const-string v0, "refresh folderIcon refreshPreview 2"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ltb/c0;->j(ZLc8/g;IIIZ)V

    :cond_0
    return-void
.end method

.method public X0(IIZ)V
    .locals 4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M5()Z

    move-result p1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    new-instance p1, Ltb/m;

    invoke-direct {p1, p0, p3}, Ltb/m;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    invoke-interface {p2, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public X6(Landroid/graphics/drawable/Drawable;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    invoke-super/range {p0 .. p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X6(Landroid/graphics/drawable/Drawable;IIIZ)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    const-string p3, "F-setIcon2"

    invoke-virtual {p1, p2, p0, p3}, La8/c;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    return-void
.end method

.method public Xa(ZZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh folderIcon refreshPreview 1 , caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Launcher.FolderIcon"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p3, p1, p2, p0}, Ltb/c0;->k(ZZLc8/g;)V

    :cond_0
    return-void
.end method

.method public Ya(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    return-void
.end method

.method public Z6(IZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ltb/q;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ltb/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FoldPreDrawable\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    invoke-virtual {v0}, Ltb/q;->F()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ltb/q;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {p0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltb/q;

    invoke-virtual {p0, p1}, Ltb/q;->setAlpha(I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-virtual {p0}, Ltb/q;->F()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-interface {p1, p0}, Lb/i;->p(Landroid/graphics/RenderNode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Za()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.FolderIcon"

    const-string v1, "refresh folderIcon refreshReloadPreview 1"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0, v1, p0}, Ltb/c0;->m(ZLc8/g;)V

    :cond_0
    return-void
.end method

.method public a5(Le8/g;)Le8/d;
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a5(Le8/g;)Le8/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le8/d;

    invoke-direct {p0}, Le8/d;-><init>()V

    new-instance v8, Lb7/a$d;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p1, Le8/g;->f:I

    iget v7, p1, Le8/g;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb7/a$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget v2, p1, Le8/g;->f:I

    iget p1, p1, Le8/g;->g:I

    invoke-virtual {v1, v2, p1}, Le8/b;->c(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v8, v0, p1}, La7/a;->initFromCellWH(Lb7/a$d;IF)V

    return-object p0
.end method

.method public ab(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Za()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    return-void
.end method

.method public b1(ZLjava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handFolderIconClickEvent mFolder.getPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "recent open anim is running, open folder return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {p1, v2, p0}, Lm6/c;->f0(ZLx6/j;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->m5()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handFolderIconClickEvent: return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0}, Lr8/l;->m5()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->N1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ly6/b;->a()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string p0, "handFolderIconClickEvent explore workspace is show title, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v3

    invoke-interface {v0}, Lt6/o;->isHiboardMoving()Z

    move-result v4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    invoke-interface {v5}, Lt6/g0;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v3, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isOnHib: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "isHibMoving:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",canRestoreHiboard: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->q()V

    :cond_6
    const-string p0, "handFolderIconClickEvent workspace is moving and inHiboard, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->w4()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p0, "folder anim is running"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "handFolderIconClickEvent launcher.isMenuSettingState"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lt6/k;->Q2()Z

    move-result v3

    if-nez v3, :cond_c

    const-string p0, "handFolderIconClickEvent is open drawer, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v8}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    if-nez v4, :cond_e

    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    :cond_e
    iget-object v6, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v6, v5, v2, v2}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    invoke-virtual {v4, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v5

    if-lez v5, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "error item in folder, dismiss."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v4}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v4

    invoke-interface {v4}, Lx6/a;->getItemCount()I

    move-result v4

    if-gtz v4, :cond_13

    const-string p1, "Only one item in folder, dismiss."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lc8/d;->a1:Lr4/b;

    move p2, v3

    :goto_2
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-ge p2, v0, :cond_11

    invoke-virtual {p1, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Only one item in folder,  forceRemove = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget-object p1, p1, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->e()Z

    :cond_12
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {p0, v2, v3}, Lx6/j;->y4(ZZ)V

    return-void

    :cond_13
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eq v5, v4, :cond_14

    invoke-interface {v0}, Lt6/o;->S()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "handFolderIconClickEvent cancelFolderCloseAnim"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lx6/j;->z1()V

    :cond_14
    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lx6/j;->u3()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v5}, Lx6/j;->getAnimProgress()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ca3d70a    # 0.02f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_15

    move v5, v2

    goto :goto_3

    :cond_15
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lx6/j;->F2()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v6}, Lx6/j;->getAnimProgress()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v6, v6, v8

    if-lez v6, :cond_16

    goto :goto_4

    :cond_16
    move v2, v3

    :goto_4
    if-eqz v4, :cond_17

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    if-ne v3, v4, :cond_17

    if-eqz v2, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " folder close anim is running, and progress near end, cancel close anim, progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v4}, Lx6/j;->getAnimProgress()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", newAnimNearEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", oldAnimNearEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v1}, Lx6/j;->z1()V

    :cond_17
    const-string v1, "FolderOpen_endAppAnim"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/y;->x0()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    sget-object v3, Lcom/bbk/launcher2/ui/folder/FolderIcon$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v3, v2

    goto :goto_6

    :pswitch_0
    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    :goto_5
    :pswitch_1
    move-object v3, v1

    goto :goto_6

    :pswitch_2
    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_3
    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lt6/o;->G2(Lt6/o$d;Lx6/j;ZZIZ)V

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_4
    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    goto :goto_5

    :pswitch_5
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_6
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_7
    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lt6/o;->G2(Lt6/o$d;Lx6/j;ZZIZ)V

    new-instance p1, Ltb/l;

    invoke-direct {p1, p0, p2}, Ltb/l;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E3:Ljava/lang/Runnable;

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b2(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lx6/j;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    goto :goto_0

    :cond_1
    const-string v3, ""

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshFolderIconTitle title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",useEditTitle :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",editTitle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",drawTitle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.FolderIcon"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    :goto_1
    move v9, v3

    move v14, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lt8/m;->c()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v6

    invoke-static {}, Lt8/q;->i()I

    move-result v7

    invoke-static {}, Lt8/q;->j()I

    move-result v8

    invoke-static {}, Lt8/q;->h()I

    move-result v10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    return-void
.end method

.method public bb(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public db()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-virtual {v0, p0}, Lc8/d;->j2(Lc7/a;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public eb()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E3:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E3:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public f6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

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

.method public final fb()V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->D3:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->D3:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->D3:Ljava/lang/Runnable;

    const/16 v1, 0x320

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 1

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Db(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v0}, Lx6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->S0(Z)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setOpenAlarm(Lc8/g;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final gb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s3:Z

    return-void
.end method

.method public getBlurRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClickLocation()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->n3:[I

    return-object p0
.end method

.method public getExploreNoWorkspaceFolderBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->o()Lt6/n;

    move-result-object v0

    invoke-interface {v0}, Lt6/n;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public getFoldPreViewScale()F
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {p0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltb/q;

    invoke-virtual {p0}, Ltb/q;->q()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getFolder()Lx6/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    return-object p0
.end method

.method public getFolderColorIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p0

    return p0
.end method

.method public getFolderCurrentPreview()Landroid/graphics/drawable/Drawable;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderCurrentPreview ---start---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folderPreview"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    invoke-virtual {v0}, Ltb/q;->e0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/d;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltb/b;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v6, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    iget v7, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    const/4 v4, 0x4

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltb/b;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/q;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    iget-object v10, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v13, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->e3:I

    iget v14, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f3:I

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltb/q;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltb/q;->n0(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0, v1}, Ltb/q;->h0(Lc8/d;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ca(I)I

    move-result v2

    const-string v3, "getFolderCurrentPreview"

    invoke-virtual {v0, v2, v3}, Ltb/q;->p0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    invoke-virtual {v0, v1, v3}, Ltb/q;->q0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ltb/q;->U(ZLc8/g;)V

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getFolderIcon()Landroid/widget/TextView;
    .locals 0

    return-object p0
.end method

.method public getFolderIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 15

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLeftFolderIconDrawable()Ltb/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Da(Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x5

    :goto_0
    move v12, v2

    move v9, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    goto :goto_0

    :goto_1
    const-string v2, "folderIconDrawable"

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v5

    invoke-interface {v2}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-interface {v2}, Ls5/b;->h()I

    move-result v7

    invoke-interface {v2}, Ls5/b;->i()I

    move-result v8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v0, :cond_4

    new-instance v1, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v1
.end method

.method public getFolderPreviewIcon()Ltb/c0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    return-object p0
.end method

.method public getHotseatBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLeftFolderIconDrawable()Ltb/q;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltb/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewActualIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {p0}, Ltb/c0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltb/q;

    invoke-virtual {p0}, Ltb/q;->E()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewIcon()Ltb/q;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

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
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

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

    check-cast p0, Lc8/d;

    .line 4
    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ib(Landroid/graphics/drawable/Drawable;Lc8/g;IZ)V

    return-void
.end method

.method public ib(Landroid/graphics/drawable/Drawable;Lc8/g;IZ)V
    .locals 0

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setFolderIconBlurEffect(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p3}, Ljj/c;->d(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setFolderIconBlurEffect(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p3}, Ljj/c;->d(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_1
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->l0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->i3:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public jb()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderIcon"

    const-string v0, "setContentDescription error: mInfo==null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/k;->a:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->R0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    filled-new-array {v1, v4, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lu7/l;->I0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7/l;->P0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lu7/l;->Q1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->E1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v3, v2}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lu7/l;->Q1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->T0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3, v2}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k1()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "refreshPreview"

    invoke-virtual {p0, v0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Xa(ZZLjava/lang/String;)V

    return-void
.end method

.method public kb(Landroid/graphics/drawable/Drawable;II)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v3:I

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lt8/o;->b(Landroid/content/Context;Landroid/view/View;ILandroid/graphics/drawable/Drawable;ZII)V

    :cond_1
    return-void
.end method

.method public l0(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCompositeFolderAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedUseFolderBlur ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lt8/q;->h()I

    move-result v3

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/q;->j()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lt8/r;->D(IIIIII)F

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    const-string p0, "hideCompositeFolderAnim done return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v3, p1, v2

    const/4 v2, 0x1

    aput v4, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;

    const-string v2, "FolderIcon-hideCompositeFolderAnim"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Landroid/graphics/RectF;F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->x3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->wa(Landroid/graphics/RectF;FF)V

    iput v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->N3:F

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l0(Z)V

    :goto_0
    return-void
.end method

.method public lb(Lc6/b;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lc6/b;->setLongpressOnLocked(Z)V

    :cond_0
    return-void
.end method

.method public ma(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Launcher.FolderIcon"

    const-string p1, "item is null return null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p0, p1, p3, p4}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public final mb(Ltb/q;ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTskbFolderIconDrawable title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needBg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",forceReload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHotseatBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/q;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ltb/q;->k0(I)V

    invoke-static {}, Lt8/q;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ltb/q;->l0(I)V

    invoke-static {}, Lt8/q;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ltb/q;->i0(I)V

    invoke-virtual {p1, v0}, Ltb/q;->j0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ltb/q;->b0(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p1, p2, p3, p0}, Ltb/q;->W(ZZLc8/g;)Z

    :goto_3
    return-void
.end method

.method public n1(IZZI)Landroid/graphics/drawable/Drawable;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ca(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh folderIcon createFolderPreview 1 whichPage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",needBg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",forceReload:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",getIconAnim:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",getHotseatIconAnim:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",getOverFlowIconAnim:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",folder title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "nu-ll"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.FolderIcon"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ltb/b;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v12, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    iget v13, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    const/4 v10, 0x4

    const/4 v11, 0x4

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ltb/b;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    goto :goto_2

    :cond_3
    new-instance v6, Ltb/q;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v15

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->e3:I

    iget v9, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f3:I

    const/16 v17, 0x4

    const/16 v18, 0x4

    move-object v14, v6

    move-object/from16 v16, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Ltb/q;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v6, Ltb/b;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v20

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    iget v9, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    const/16 v22, 0x4

    const/16 v23, 0x4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v19 .. v25}, Ltb/b;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    :goto_2
    invoke-virtual {v6, v4}, Ltb/q;->n0(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v6, v7}, Ltb/q;->h0(Lc8/d;)V

    const-string v7, "createFolderPreview"

    invoke-virtual {v6, v5, v7}, Ltb/q;->p0(ILjava/lang/String;)V

    invoke-virtual {v6, v1, v7}, Ltb/q;->q0(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createFolderPreview_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y3:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v2, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->mb(Ltb/q;ZZ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v6, v2, v3, v0}, Ltb/q;->W(ZZLc8/g;)Z

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-object v6
.end method

.method public na(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ma(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public o5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->O3:Z

    return p0
.end method

.method public final oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    move/from16 v12, p5

    if-eqz v13, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateViewToFolder dropped itemTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",refreshPreview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",createFolder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",getVisibility:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",index:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",getAlpha  :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",finalRect:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.FolderIcon"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x8

    if-nez v12, :cond_1

    const-string v1, "tofolder-s"

    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x4

    if-ne v12, v7, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    if-lt v12, v8, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->s()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    move/from16 v16, v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Lt8/w;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    invoke-direct {v2, v7, v8, v9, v10}, Lt8/w;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v7

    invoke-virtual {v7}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v8

    invoke-virtual {v8}, Lr8/l;->f5()Lt8/w;

    move-result-object v8

    new-instance v9, Lt8/w;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v6

    if-eqz v8, :cond_5

    iget v1, v8, Lk7/j;->c:I

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    :goto_1
    if-eqz v8, :cond_6

    iget v8, v8, Lk7/j;->d:I

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    :goto_2
    invoke-direct {v9, v10, v6, v1, v8}, Lt8/w;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/d;

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lr4/b;->k()Z

    move-result v23

    if-nez v23, :cond_9

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_9

    if-eqz v0, :cond_9

    new-array v6, v8, [I

    invoke-interface {v5, v14, v6}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-virtual {v13, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-virtual {v13, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onDrop: animate: folder cellAndSpanFolder: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v10, :cond_8

    const/4 v6, 0x1

    iput v6, v9, Lk7/j;->c:I

    iput v6, v9, Lk7/j;->d:I

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {v6}, Lt8/g;->G(I)F

    move-result v6

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v8

    invoke-virtual {v10, v8}, Lg8/a;->j(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v8

    move/from16 v10, p8

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v6, v11}, Lr8/l;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z

    move-result v6

    iput-boolean v6, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_7

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v6

    if-le v6, v8, :cond_a

    :cond_7
    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    iget-object v8, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-virtual {v1, v8, v6}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setPivotY(F)V

    invoke-interface {v5, v13, v4}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_3
    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v6, v1, [I

    invoke-interface {v5, v14, v6}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v1

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v10, v6, v9

    int-to-float v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v11, v9

    float-to-int v9, v11

    const/4 v11, 0x1

    aget v6, v6, v11

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v0, v8, v10, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateViewToFolder toRect: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",mDoMorphAnim:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    div-int/2addr v6, v8

    add-int/2addr v6, v1

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    div-int/2addr v9, v7

    add-int/2addr v8, v9

    invoke-virtual {v0, v1, v3, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    const/4 v6, 0x2

    div-int/2addr v3, v6

    add-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    div-int/2addr v7, v6

    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v22

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float v23, v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v10, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v11, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v9

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    move-object/from16 v24, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v7, v2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    move-object/from16 v25, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v1

    add-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v6, v2

    new-instance v26, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    move/from16 v2, p5

    move/from16 v3, v22

    move-object/from16 v24, v4

    move/from16 v4, v23

    move-object/from16 v27, v5

    move-object/from16 v5, p7

    move/from16 v21, v6

    move-object/from16 v6, p6

    move/from16 v28, v7

    move-object/from16 v7, p2

    const-wide/16 v18, 0x8

    const/16 v20, 0x0

    move/from16 v29, v11

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;IFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFIIII)V

    if-eqz v16, :cond_d

    new-instance v6, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p1

    move/from16 v4, p11

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;ILcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;)V

    goto :goto_5

    :cond_d
    move-object/from16 v6, v20

    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v15}, Ltb/c0;->c(Lt8/w;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->fb()V

    move/from16 v9, p5

    const/4 v0, 0x5

    if-lt v9, v0, :cond_10

    if-eqz p9, :cond_e

    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getClassHelper()Lx5/b;

    move-result-object v0

    const/16 v1, 0x1b

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->cancelAnimation()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    goto :goto_6

    :cond_10
    move-object/from16 v2, p2

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, p9

    invoke-interface/range {v0 .. v8}, Lt6/j;->R2(Landroid/view/View;FFLim/c$d;Ljava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V

    goto :goto_6

    :cond_11
    move/from16 v9, p5

    :cond_12
    :goto_6
    instance-of v0, v15, Ly8/y;

    if-nez v0, :cond_16

    instance-of v1, v15, Lz8/g;

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    :cond_14
    instance-of v1, v15, Lcom/bbk/launcher2/data/info/b;

    if-eqz v1, :cond_15

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v2, v15

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_9

    :cond_16
    :goto_7
    if-eqz v0, :cond_17

    move-object v0, v15

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v15

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_18
    :goto_9
    if-nez v9, :cond_19

    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    nop

    :cond_19
    :goto_a
    return-void
.end method

.method public ob()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pb(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj/c;->d(Landroid/view/View;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->bb(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->tb(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/b;

    const-string v5, "Launcher.FolderIcon"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iput-wide v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k3:J

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    iput-boolean v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    return v1

    :cond_2
    iget-boolean v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->l3:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v10

    invoke-virtual {v2, v10}, Lr8/l;->o5(Lt8/w;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->l3:Z

    iput-boolean v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    return v7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k3:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_7

    sub-long/2addr v10, v12

    const/16 v2, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v12, v2

    const-wide/16 v14, 0xa

    sub-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-gtz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ha(Lc6/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->lb(Lc6/b;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lr8/k;->o1(Lt6/o;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->k()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E()V

    goto :goto_0

    :cond_6
    const-string v2, "onTouchEvent, talkback is open, no onclick"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    iput-wide v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k3:J

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ha(Lc6/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->lb(Lc6/b;Z)V

    :cond_8
    iput-boolean v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    return v1

    :cond_9
    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lt6/k;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "more widget icon click "

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_a
    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O2:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    if-eqz v2, :cond_b

    iput-boolean v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->l3:Z

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k3:J

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    :cond_c
    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v2

    invoke-interface {v3}, Lt6/o;->isHiboardMoving()Z

    move-result v3

    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    move v6, v7

    :cond_e
    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->H3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderIcon ACTION_DOWN,isOnHib:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isHibMoving:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public pa(Lc8/d;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qa(Lc8/d;ZZ)V

    return-void
.end method

.method public pb(Z)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    const-string v1, "Launcher.FolderIcon"

    if-nez v0, :cond_0

    const-string p0, "showNotificationBadgeByInfoContent mInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-nez v6, :cond_1

    instance-of v6, v5, Lc8/l;

    if-eqz v6, :cond_4

    :cond_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->Q()Lk4/e;

    move-result-object v7

    instance-of v8, v5, Lc8/l;

    if-eqz v8, :cond_3

    move-object v8, v5

    check-cast v8, Lc8/l;

    invoke-virtual {v8}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v10

    invoke-interface {v7, v9, v10, v6, v8}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showNotificationBadgeByInfoContent item num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->R0(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNotificationBadgeByInfoContent num : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c mInfo.getTitle() ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->E()V

    :cond_0
    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->performClick()Z

    move-result p0

    return p0
.end method

.method public q2(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    :goto_0
    return-void
.end method

.method public qa(Lc8/d;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ra(Lc8/d;ZZZ)V

    return-void
.end method

.method public qb(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->rb(ZZZ)V

    return-void
.end method

.method public r0(Landroid/graphics/RectF;FII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J3:F

    iput p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K3:I

    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->L3:I

    return-void
.end method

.method public r2(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->jb()V

    return-void
.end method

.method public ra(Lc8/d;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->sa(Lc8/d;ZZZZ)V

    return-void
.end method

.method public rb(ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideDarkenView show : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->K3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->L3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mDarkenBackgroundRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,mDarkenBackgroundRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->cb()V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_4

    const/16 p2, 0xff

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    filled-new-array {v0, p2}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "Show"

    goto :goto_2

    :cond_3
    const-string v2, "Hide"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DarkenViewAnim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;ZI)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ya(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->cb()V

    :goto_3
    return-void
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q3:Landroid/graphics/drawable/Drawable;

    const-string v0, "F-setIcon1"

    invoke-virtual {p1, p2, p0, v0}, La8/c;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    return-void
.end method

.method public sa(Lc8/d;ZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindData info title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",needCreatePreview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isTaskBar= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderIcon"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual/range {p1 .. p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folder-bindData-bindInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v3, v0}, Lx6/j;->setTaskbarFolderIcon(Lt6/f;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    invoke-interface {v3, v0}, Lx6/j;->setFolderIcon(Lx6/l;)V

    :goto_0
    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-interface {v3, v5}, Lx6/j;->B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ub()Z

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    move v9, v3

    move v14, v15

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    move v14, v3

    move v9, v6

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v3

    const-wide/16 v17, -0x6b

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v15

    move-object v15, v12

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v10, -0x64

    cmp-long v3, v6, v10

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v10, -0x65

    cmp-long v3, v6, v10

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v3, v6, v17

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v5

    invoke-virtual {v0, v3, v12, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v6

    invoke-static {}, Lt8/q;->i()I

    move-result v7

    invoke-static {}, Lt8/q;->j()I

    move-result v8

    invoke-static {}, Lt8/q;->h()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v19

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-wide/from16 v12, v19

    move v1, v15

    move v15, v3

    invoke-static/range {v5 .. v16}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindData info.getContainer():. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    goto :goto_5

    :goto_4
    const-string v3, "bindData mIconAnim is true. "

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v6

    invoke-static {}, Lt8/q;->i()I

    move-result v7

    invoke-static {}, Lt8/q;->j()I

    move-result v8

    invoke-static {}, Lt8/q;->h()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v12

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move v15, v3

    invoke-static/range {v5 .. v16}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v3

    invoke-virtual {v0, v5, v1, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v1}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v0, v15, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qb(ZZ)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lc8/d;->U0()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v15, v1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v15, 0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-nez v3, :cond_e

    const/4 v15, 0x1

    :cond_e
    if-nez v2, :cond_f

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-nez v3, :cond_13

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData mFolderPreviewIcon:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isExploreWorkspaceFolderInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v5, "folder-bindData-mFolderPreviewIcon"

    invoke-virtual {v3, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    if-nez v3, :cond_11

    if-eqz v15, :cond_10

    new-instance v3, Lub/a;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Lub/a;-><init>(Landroid/content/Context;Lx6/l;)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    goto :goto_b

    :cond_10
    new-instance v3, Ltb/c0;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Ltb/c0;-><init>(Landroid/content/Context;Lx6/l;)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    :goto_b
    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v3, v1}, Ltb/c0;->g(Z)V

    goto :goto_d

    :cond_11
    if-eqz v15, :cond_12

    new-instance v3, Lub/a;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Lub/a;-><init>(Landroid/content/Context;Lx6/l;)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    goto :goto_c

    :cond_12
    new-instance v3, Ltb/c0;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Ltb/c0;-><init>(Landroid/content/Context;Lx6/l;)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    :goto_c
    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ltb/c0;->g(Z)V

    :goto_d
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    :cond_13
    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    if-nez v2, :cond_18

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindData mPreviewIcon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "folder-bindData-mPreviewIcon"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    if-nez v2, :cond_16

    if-eqz v15, :cond_15

    new-instance v2, Ltb/b;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v10, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    iget v11, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ltb/b;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    goto :goto_e

    :cond_15
    new-instance v2, Ltb/q;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    iget-object v14, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->e3:I

    iget v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f3:I

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v12, v2

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Ltb/q;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    :goto_e
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    invoke-virtual {v2, v1}, Ltb/q;->n0(I)V

    goto :goto_10

    :cond_16
    if-eqz v15, :cond_17

    new-instance v2, Ltb/b;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v10, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3:I

    iget v11, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->h3:I

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ltb/b;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    goto :goto_f

    :cond_17
    new-instance v2, Ltb/q;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getApplication()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    iget-object v14, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    iget v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->e3:I

    iget v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f3:I

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v12, v2

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Ltb/q;-><init>(Landroid/content/Context;Lc8/d;IIII)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    :goto_f
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    invoke-virtual {v2, v1}, Ltb/q;->n0(I)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->d3:Ltb/q;

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v9, p3

    invoke-virtual/range {v5 .. v10}, Ltb/q;->X(ZZZZLc8/g;)Z

    :goto_10
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind data info num is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j3:Ltb/c0;

    invoke-virtual {v0}, Ltb/c0;->o()V

    return-void
.end method

.method public final varargs sb(I[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->F3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->F3:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->G3:Lk7/d;

    new-instance p2, Ltb/n;

    invoke-direct {p2, p0}, Ltb/n;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {p1, p2}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->G3:Lk7/d;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, p1, p2}, Lk7/d;->e(J)V

    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->scrollTo(II)V

    return-void
.end method

.method public setBlurRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    return-void
.end method

.method public setCreatedByTaskbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y3:Z

    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderIcon setDotInfo old value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B3:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B3:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->wb(ZZ)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B3:Lcom/android/launcher3/dot/FolderDotInfo;

    return-void
.end method

.method public setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->A3:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFolderIconBlurEffect(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->kb(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public setHotseatBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->z3:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNoNeedDrawPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->p3:Z

    return-void
.end method

.method public setOnOpenCallbackListener(Lk7/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->o3:Lk7/d$a;

    return-void
.end method

.method public setPickedBadge(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->N0()I

    move-result v1

    const-string v2, "Launcher.FolderIcon"

    if-gtz v1, :cond_0

    const-string p0, "setPickedBadge FolderIcon pickedCount is zero"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPickedBadge title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",countX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",countY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",pickedCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/bbk/launcher2/ui/folder/FolderIcon$c;

    invoke-direct {p1, p0, p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon$c;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v7, v0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    int-to-long v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Ly7/a;->e(JLandroid/content/Context;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y3:Z

    return p0
.end method

.method public ta(Lx6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b3:Lx6/j;

    return-void
.end method

.method public tb(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x15e

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ra(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public final ua()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFolderIconVisible visible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public ub()Z
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->e()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ia()Z

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->d()Z

    move-result v3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    sget-object v6, Lr6/b;->N0:[F

    goto :goto_0

    :cond_0
    sget-object v6, Lr6/b;->J0:[F

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v6, Lr6/b;->F0:[F

    goto :goto_0

    :cond_2
    sget-object v6, Lr6/b;->B0:[F

    :goto_0
    aget v6, v6, v4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    sget-object v2, Lr6/b;->P0:[F

    goto :goto_1

    :cond_3
    sget-object v2, Lr6/b;->L0:[F

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    sget-object v2, Lr6/b;->H0:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lr6/b;->D0:[F

    :goto_1
    aget v2, v2, v4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    sget v0, Lu7/f;->u:I

    goto :goto_2

    :cond_6
    sget v0, Lu7/f;->v:I

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    sget v0, Lu7/f;->t:I

    goto :goto_2

    :cond_8
    sget v0, Lu7/f;->u:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    sget v0, Lu7/f;->s:I

    goto :goto_2

    :cond_a
    sget v0, Lu7/f;->v:I

    :goto_2
    sget-object v1, Lk6/a;->e:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {}, Lt8/g;->j0()I

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->u3:I

    if-ne v3, v0, :cond_c

    iget v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v3:I

    if-eq v4, v1, :cond_b

    goto :goto_3

    :cond_b
    return v2

    :cond_c
    :goto_3
    sput v3, Lk6/a;->j:I

    iput v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->u3:I

    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v3:I

    return v5
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIcon info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Lc8/d;

    invoke-virtual {p2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    const/4 p0, 0x1

    return p0
.end method

.method public va()V
    .locals 1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {v0, p0}, La8/c;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final vb(La8/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p1, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBlurEffectAndIcon info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",foldBg:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mDrawable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Launcher.FolderIcon"

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p2

    invoke-virtual {p0, v3, v1, p2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ib(Landroid/graphics/drawable/Drawable;Lc8/g;IZ)V

    iget-object p1, p1, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ba(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->rb(ZZZ)V

    :cond_1
    return-void
.end method

.method public w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOriginalDensity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/x;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isBuildInTheme():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , getMorphIconSizeDefault "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.FolderIcon"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p2

    invoke-virtual {p2}, Lmb/a;->h()I

    move-result p2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->h()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lt8/q;->A()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->h()I

    move-result v1

    if-gt p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->h()I

    move-result v1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Z5()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->d6()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p2

    invoke-virtual {p2}, Lmb/a;->h()I

    move-result p2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->h()I

    move-result v1

    invoke-static {p1, p2, v1}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->h()I

    move-result p1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->h()I

    move-result v1

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p2

    invoke-static {v0, p2}, Le8/g;->b(II)Le8/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->a5(Le8/g;)Le8/d;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, La7/a;->mPaddingLeft:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, La7/a;->mPaddingTop:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p2, La7/a;->mPaddingRight:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p2, p2, La7/a;->mPaddingBottom:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p2}, Lc8/d;->I0()Lx6/l;

    move-result-object p2

    instance-of p2, p2, Ld7/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p2}, Lc8/d;->I0()Lx6/l;

    move-result-object p2

    check-cast p2, Ld7/a;

    invoke-static {p2}, Lp8/a;->c(Ld7/a;)Lp8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {p2, v0}, Lp8/a;->h(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, v0}, Lp8/a;->h(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-interface {p2, v0}, Lp8/a;->b(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-interface {p2, v0}, Lp8/a;->d(I)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F6(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final wa(Landroid/graphics/RectF;FF)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {v0}, Lt8/g;->G(I)F

    move-result v0

    mul-float/2addr v0, p3

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->w3:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1, p2}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->I3:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ya(Z)V

    :cond_0
    return-void
.end method

.method public final wb(ZZ)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FolderIcon updateDotScale isDotted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    invoke-interface {v2}, Lk4/e;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->R0(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->R0(IZ)V

    :goto_0
    iput v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lk4/e;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B3:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/dot/FolderDotInfo;->getNotificationCount()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "FolderIcon updateDotScale mInfo.getBadgeDot() > 0"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_3

    new-array p1, p1, [F

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d4([F)V

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    :cond_6
    iput v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->C3:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public x0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDropAnimDone mDropItemAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCreateFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r3:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s3:Z

    return-void
.end method

.method public x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public final xa(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p3 .. p3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static {v5, v11, v12, v13}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v10

    invoke-static/range {v6 .. v13}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "Launcher.FolderIcon"

    const-string v2, "drawFolderIconWihtPreviewAndTitle itemInfo.getFolder() = null or itemInfo.getFolder().getFolderIcon() = null"

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final xb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->A3:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->m3:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll7/a;->m(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->p(Landroid/view/View;Z)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->A3:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->updateIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLauncher()Lt6/o;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->t(Lt6/o;Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->show(II)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    if-eqz v10, :cond_9

    array-length v0, v10

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    :goto_1
    if-ltz v0, :cond_3

    aget-object v1, v10, v0

    invoke-virtual {v9, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ea(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    const/4 v15, 0x0

    move v8, v15

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_9

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v0

    add-int/2addr v0, v13

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    goto :goto_5

    :cond_4
    move-object/from16 v7, p4

    :goto_5
    aget-object v0, v10, v8

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ea(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    sget-object v1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v16, v8

    goto :goto_7

    :cond_6
    if-ne v8, v14, :cond_7

    move/from16 v16, v13

    goto :goto_6

    :cond_7
    move/from16 v16, v15

    :goto_6
    aget-object v1, v10, v8

    aget-object v2, p6, v8

    const/4 v5, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    goto :goto_8

    :goto_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    aget-object v3, p6, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    invoke-interface/range {v2 .. v7}, Lt6/j;->l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    :cond_8
    sget v0, Lu7/l;->F:I

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->sb(I[Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v8, v16, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v9, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCreateAnimation folder notification : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    return-void
.end method

.method public y6()V
    .locals 0

    return-void
.end method

.method public final ya(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltb/o;

    invoke-direct {v0, p0, p1}, Ltb/o;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public yb(IIZILjava/lang/String;Z)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    iget-object v3, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v13, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    move/from16 v17, v3

    move/from16 v16, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v10

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/o;->J1()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    sget v5, Lt8/g;->n:I

    const/16 v18, 0x0

    if-ne v1, v5, :cond_3

    if-eqz v10, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move/from16 v5, v18

    :goto_2
    invoke-static {}, Ld8/a;->a()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-static {v6}, Lk7/j1;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move/from16 v5, v18

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateFColor_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_s_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_br_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "_iv_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_fm_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_dAm_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_fAm_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lt8/g;->m:I

    if-ne v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    sget-object v2, Lk6/a;->e:[I

    aget v3, v2, v14

    sget v7, Lu7/f;->v:I

    if-ne v3, v7, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move/from16 v8, v18

    :goto_5
    aget v2, v2, v12

    if-ne v2, v7, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move/from16 v9, v18

    :goto_6
    if-eqz v8, :cond_9

    sget v2, Lu7/f;->J:I

    :goto_7
    move/from16 v19, v2

    goto :goto_8

    :cond_9
    sget v2, Lu7/f;->K:I

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_a

    sget v2, Lu7/f;->J:I

    :goto_9
    move/from16 v20, v2

    goto :goto_a

    :cond_a
    sget v2, Lu7/f;->K:I

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_b

    sget v3, Lk6/a;->j:I

    :cond_b
    if-eqz v10, :cond_c

    sget v1, Lu7/f;->D0:I

    move v7, v1

    goto :goto_b

    :cond_c
    move v7, v3

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderColor--->traceTag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", forceNoAnim:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needDoAnim:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Launcher.FolderIcon"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v13, v4, v18

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v5, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v21, v4

    move-wide/from16 v19, v13

    move-object v13, v15

    goto :goto_c

    :cond_e
    new-instance v0, Landroid/animation/ArgbEvaluator;

    move-object v3, v0

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    move-object v11, v0

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;

    move-object v0, v6

    const-string v1, "folderColorTitle"

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v4

    move v4, v7

    move v5, v10

    move-object v10, v6

    move/from16 v6, p2

    move v7, v8

    move/from16 v8, v19

    move-object v12, v10

    move/from16 v10, v20

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-wide/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v14, p5

    move/from16 v15, p1

    move/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Landroid/animation/ArgbEvaluator;IZIZIZILandroid/animation/ArgbEvaluator;[Landroid/graphics/Bitmap;ILjava/lang/String;IZ)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;->P3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-static {}, Lt8/q;->j()I

    move-result v3

    invoke-static {}, Lt8/q;->h()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, p2

    move/from16 v4, v16

    move/from16 v9, v17

    move/from16 v23, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    invoke-static/range {v0 .. v11}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v21, v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFolderColor bitmap ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v21, v18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap.getHeight()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v21, v18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, v21, v18

    invoke-direct {v0, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->xb(Z)V

    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z7()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_0
    return-void
.end method

.method public zb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)Z
    .locals 1

    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1, p3, p4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qa(Lc8/d;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->c3:Lc8/d;

    invoke-virtual {p4}, Lc8/d;->q0()Lr4/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Aa(Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p2, "updateIcon"

    invoke-virtual {p0, p3, p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Xa(ZZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
