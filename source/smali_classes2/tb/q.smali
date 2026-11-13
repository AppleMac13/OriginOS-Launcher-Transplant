.class public Ltb/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/q$e;
    }
.end annotation


# static fields
.field public static final F:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:F

.field public l:Landroid/graphics/Bitmap;

.field public m:Lc8/d;

.field public final n:Landroid/util/LongSparseArray;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:F

.field public v:Z

.field public final w:Lk7/h0;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/ColorFilter;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltb/q;->F:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc8/d;IIII)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltb/q;->a:I

    iput p1, p0, Ltb/q;->b:I

    iput p1, p0, Ltb/q;->c:I

    iput p1, p0, Ltb/q;->d:I

    iput p1, p0, Ltb/q;->e:I

    iput p1, p0, Ltb/q;->f:I

    const/4 p3, -0x1

    iput p3, p0, Ltb/q;->h:I

    const/4 p3, 0x0

    iput-object p3, p0, Ltb/q;->m:Lc8/d;

    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p3, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Ltb/q;->o:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Ltb/q;->p:Landroid/graphics/Paint;

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Ltb/q;->u:F

    iput-boolean p1, p0, Ltb/q;->v:Z

    new-instance p3, Ltb/q$a;

    const-string p4, "FolderPreRenderNodeDrawable"

    invoke-direct {p3, p0, p4}, Ltb/q$a;-><init>(Ltb/q;Ljava/lang/String;)V

    iput-object p3, p0, Ltb/q;->w:Lk7/h0;

    iput-boolean p1, p0, Ltb/q;->z:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltb/q;->E:F

    invoke-virtual {p0, p2}, Ltb/q;->h0(Lc8/d;)V

    iput p5, p0, Ltb/q;->a:I

    iput p6, p0, Ltb/q;->b:I

    const/16 p1, 0xff

    iput p1, p0, Ltb/q;->q:I

    return-void
.end method

.method public static synthetic a(Ltb/q;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb/q;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Ltb/q;)Lt6/o;
    .locals 0

    invoke-virtual {p0}, Ltb/q;->w()Lt6/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lt8/w;II)[I
    .locals 1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Le8/b;->u(I)I

    move-result p2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3}, Le8/b;->v()I

    move-result p3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    invoke-virtual {v0, p0}, Le8/b;->x(Z)Z

    move-result p0

    iget v0, p1, Lk7/j;->a:I

    int-to-float v0, v0

    invoke-static {p2, p3, p0}, Lt8/g;->V(IIZ)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iget p1, p1, Lk7/j;->b:I

    int-to-float p1, p1

    invoke-static {p2, p3}, Lt8/g;->T(II)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public B(Lt8/w;IIZIILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Le8/b;->u(I)I

    move-result v7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->v()I

    move-result v9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    invoke-virtual {v3, v4}, Le8/b;->x(Z)Z

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v9, v4, v11}, Le8/c;->Q(IIZZ)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v7, v9, v4, v11}, Le8/c;->U(IIZZ)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    const/4 v12, 0x4

    move/from16 v6, p4

    invoke-virtual {v5, v7, v6, v12}, Le8/b;->D(IZI)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Ltb/q;->c:I

    neg-float v3, v3

    iget v5, v1, Lk7/j;->a:I

    int-to-float v5, v5

    invoke-static {v7, v9, v11}, Lt8/g;->V(IIZ)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v5

    iget v6, v1, Lk7/j;->a:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    neg-float v4, v4

    iget v5, v1, Lk7/j;->b:I

    int-to-float v5, v5

    invoke-static {v7, v9}, Lt8/g;->T(II)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v5

    iget v6, v1, Lk7/j;->b:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v13, v4

    invoke-static {v7, v9, v11}, Lt8/g;->V(IIZ)F

    move-result v14

    invoke-static {v7, v9}, Lt8/g;->T(II)F

    move-result v15

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    iget v5, v1, Lk7/j;->c:I

    iget v6, v1, Lk7/j;->d:I

    move/from16 v8, p3

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v4

    int-to-float v14, v4

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v1

    int-to-float v15, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p7 .. p7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    if-ne v1, v12, :cond_1

    invoke-interface/range {p7 .. p7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    if-ne v1, v12, :cond_1

    invoke-interface/range {p7 .. p7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v14, v1

    invoke-interface/range {p7 .. p7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v15, v1

    :cond_1
    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Ltb/q;->c:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v14

    float-to-int v3, v0

    :cond_2
    int-to-float v0, v3

    add-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v1, v13

    add-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v2, v3, v13, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltb/q;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Ltb/q;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb/q;->t:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltb/q;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public F()Landroid/graphics/RenderNode;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object p0, p0, Ltb/q;->w:Lk7/h0;

    invoke-virtual {p0, v0}, Lk7/h0;->g(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Ltb/q;->b:I

    return p0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    const/4 v1, 0x0

    const-string v2, "Launcher.FolderIconDrawable"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getSnapInfos folder = null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget v1, p0, Ltb/q;->g:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ca(I)I

    move-result v0

    invoke-virtual {p0}, Ltb/q;->M()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSnapInfos layoutType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb/q;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mIsShownPreview:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltb/q;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",folderTitle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v5}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",currentRankByPage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentRank:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mWhichPage:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltb/q;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",childCount:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",pageCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lx6/a;->getPageCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",this ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v3, v1}, Lx6/b;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSnapInfos count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSnapInfos-->mStartIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/q;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSnapInfos folderPagedView ="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",folder.getFolderIcon()="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSnapInfos mFolderInfo ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ltb/q;->d:I

    return p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Ltb/q;->c:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Ltb/q;->a:I

    return p0
.end method

.method public L()Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public M()I
    .locals 0

    iget p0, p0, Ltb/q;->e:I

    return p0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->I0()Lx6/l;

    move-result-object p0

    invoke-interface {p0}, Lx6/l;->G1()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Ltb/q;->D:Z

    return p0
.end method

.method public final P(ZLt6/o$d;)Z
    .locals 5

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->e()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, v1, :cond_0

    instance-of p2, v0, Lc8/d;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltb/q;->m:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Ltb/q;->j:Z

    return p0
.end method

.method public final R(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;ZLtb/q$e;)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    new-instance p3, Ltb/q$d;

    const-string v2, "preview-dragview-scale"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltb/q$d;-><init>(Ltb/q;Ljava/lang/String;FFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Ltb/q;->F:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final S(FFLandroid/graphics/Rect;Ltb/q$e;FFZ)V
    .locals 6

    invoke-virtual {p4}, Ltb/q$e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ltb/q$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float/2addr p1, p2

    invoke-static {v0, p1}, Lt8/j;->y(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ltb/q$e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float/2addr p1, p2

    invoke-static {v0, p1}, Lt8/j;->y(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p4}, Ltb/q$e;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    move-object v2, p1

    if-nez v2, :cond_2

    const-string p0, "Launcher.FolderIconDrawable"

    const-string p1, "preparePreviewScaleAnimation,the bitmp is null,just return."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, p5

    float-to-int p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p6

    float-to-int p2, p2

    iget-object p3, p0, Ltb/q;->m:Lc8/d;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lc8/h;->b()J

    move-result-wide p5

    const-wide/16 v0, -0xc9

    cmp-long p3, p5, v0

    if-nez p3, :cond_3

    const/4 p3, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltb/q;->x()Lb7/b;

    move-result-object p3

    invoke-interface {p3}, Lb7/b;->S()I

    move-result p3

    :goto_1
    iget p5, p4, Ltb/q$e;->i:I

    iget p6, p4, Ltb/q$e;->j:I

    invoke-virtual {p0, p3, p5, p6}, Ltb/q;->T(III)[I

    move-result-object p3

    const/4 p5, 0x0

    aget p5, p3, p5

    add-int/2addr p1, p5

    const/4 p5, 0x1

    aget p3, p3, p5

    add-int/2addr p2, p3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltb/q;->w()Lt6/o;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->t(Lt6/o;Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->resetPivot()V

    invoke-virtual {p3, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->show(II)V

    iget-object p1, p0, Ltb/q;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3, p7, p4}, Ltb/q;->R(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;ZLtb/q$e;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-void
.end method

.method public final T(III)[I
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Ltb/q;->w()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ltb/q;->m:Lc8/d;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lc8/d;->I0()Lx6/l;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->I0()Lx6/l;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->I0()Lx6/l;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v2

    check-cast v2, Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-virtual {p0}, Ltb/q;->w()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v3, v4, :cond_1e

    if-ne p1, v7, :cond_4

    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v2, v9, :cond_26

    if-ne p2, v10, :cond_2

    aput v10, v1, v8

    :cond_2
    if-ne p3, v10, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_3
    aput v10, v1, v8

    goto/16 :goto_0

    :cond_4
    const/4 v3, -0x1

    if-ne p1, v6, :cond_11

    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v7, :cond_7

    if-eq v2, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    if-ne p2, v9, :cond_6

    aput v3, v1, v8

    :cond_6
    if-eq p3, v9, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_7
    aput v10, v1, v10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z8()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_9

    goto/16 :goto_0

    :cond_9
    aput v10, v1, v10

    goto/16 :goto_0

    :cond_a
    if-lez p2, :cond_b

    aput v10, v1, v8

    :cond_b
    if-lez p3, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_c
    if-nez p3, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_d
    if-eq v2, v9, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v7, :cond_10

    if-eq v2, v5, :cond_10

    goto/16 :goto_0

    :cond_e
    if-ge p3, v0, :cond_f

    aput v10, v1, v8

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_f
    aput v10, v1, v8

    goto/16 :goto_0

    :cond_10
    aput v10, v1, v10

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p1

    if-eqz p1, :cond_15

    if-eq v2, v9, :cond_14

    if-eq v2, v6, :cond_14

    if-eq v2, v7, :cond_14

    if-eq v2, v5, :cond_12

    goto/16 :goto_0

    :cond_12
    if-ne p2, v9, :cond_13

    aput v3, v1, v8

    :cond_13
    if-eq p3, v9, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_14
    aput v10, v1, v10

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z8()Z

    move-result p0

    if-eqz p0, :cond_1a

    if-eq v2, v9, :cond_19

    if-eq v2, v6, :cond_17

    if-eq v2, v7, :cond_16

    goto/16 :goto_0

    :cond_16
    aput v10, v1, v10

    goto/16 :goto_0

    :cond_17
    if-lez p2, :cond_18

    aput v10, v1, v8

    :cond_18
    if-lez p3, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_19
    if-nez p3, :cond_26

    aput v10, v1, v10

    goto/16 :goto_0

    :cond_1a
    if-eq v2, v9, :cond_1d

    if-eq v2, v6, :cond_1b

    if-eq v2, v7, :cond_1d

    if-eq v2, v5, :cond_1d

    goto :goto_0

    :cond_1b
    if-ge p3, v0, :cond_1c

    aput v0, v1, v8

    aput v10, v1, v10

    goto :goto_0

    :cond_1c
    aput v0, v1, v8

    goto :goto_0

    :cond_1d
    aput v10, v1, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_1e
    if-ne p1, v7, :cond_20

    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_0

    :cond_1f
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z8()Z

    goto :goto_0

    :cond_20
    if-ne p1, v6, :cond_22

    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_0

    :cond_21
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z8()Z

    goto :goto_0

    :cond_22
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_0

    :cond_23
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z8()Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_0

    :cond_24
    if-eq v2, v9, :cond_25

    if-eq v2, v6, :cond_25

    if-eq v2, v7, :cond_25

    if-eq v2, v5, :cond_25

    goto :goto_0

    :cond_25
    aput v10, v1, v8

    :cond_26
    :goto_0
    return-object v1
.end method

.method public U(ZLc8/g;)V
    .locals 8

    const-string v0, "Launcher.FolderIconDrawable"

    const-string v1, "refresh folderIcon drawable 1"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ltb/q;->c(ZZZZLc8/g;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public V(ZZLc8/g;IIIIZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Ltb/q;->d(ZZZZLc8/g;IIIIZ)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public W(ZZLc8/g;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ltb/q;->X(ZZZZLc8/g;)Z

    move-result p0

    return p0
.end method

.method public X(ZZZZLc8/g;)Z
    .locals 2

    const-string v0, "Launcher.FolderIconDrawable"

    const-string v1, "refresh folderIcon drawable 3"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Ltb/q;->c(ZZZZLc8/g;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public Y(Lc8/g;)V
    .locals 10

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":refreshDarkPreview-->mSnaps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIconDrawable"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    :goto_0
    move v9, v0

    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0}, Ltb/q;->x()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    iget v2, p0, Ltb/q;->A:I

    const-string v6, "refreshDarkPreview"

    move-object v0, p0

    move v3, v8

    move v4, v9

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Ltb/q;->n(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Ltb/q;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ltb/q;->h:I

    if-nez v0, :cond_1

    iget-object v1, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    iget v2, p0, Ltb/q;->A:I

    move-object v0, p0

    move v3, v8

    move v4, v9

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ltb/q;->m(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lc8/d;

    iget v2, p0, Ltb/q;->A:I

    iget v3, p0, Ltb/q;->B:I

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Ltb/q;->l(Lc8/d;IIIZZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Z(Landroid/util/LongSparseArray;IIZ)Z
    .locals 8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":buildSnapDrawable-->snapsList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIconDrawable"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "buildSnapDrawable"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Ltb/q;->n(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Ltb/q;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltb/q;->h:I

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ltb/q;->m(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;)V

    :cond_0
    iget p1, p0, Ltb/q;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltb/q;->e0()V

    :cond_1
    iget-object p1, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public a0(ZZIIIIZ)Z
    .locals 47

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v15, p4

    move/from16 v14, p6

    move/from16 v13, p7

    sget-boolean v0, Ln7/c;->d:Z

    const/16 v29, 0x1

    const/16 v30, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, Ltb/q;->m:Lc8/d;

    if-eqz v0, :cond_0

    move/from16 v0, v29

    goto :goto_0

    :cond_0
    move/from16 v0, v30

    :goto_0
    invoke-static {v0}, Ln7/c;->a(Z)V

    iget v0, v8, Ltb/q;->a:I

    if-lez v0, :cond_1

    iget v0, v8, Ltb/q;->b:I

    if-lez v0, :cond_1

    move/from16 v0, v29

    goto :goto_1

    :cond_1
    move/from16 v0, v30

    :goto_1
    invoke-static {v0}, Ln7/c;->a(Z)V

    :cond_2
    invoke-virtual {v8, v9}, Ltb/q;->k0(I)V

    invoke-virtual {v8, v15}, Ltb/q;->l0(I)V

    invoke-virtual {v8, v14}, Ltb/q;->i0(I)V

    invoke-virtual {v8, v13}, Ltb/q;->j0(Z)V

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltb/q;->H()Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Launcher.FolderIconDrawable"

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v2, v11

    move-object v4, v12

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v7

    invoke-interface/range {v31 .. v31}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, v8, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "buildSnapDrawable getFolder or getFolderIcon == null"

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v30

    :cond_5
    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lt8/w;

    if-nez v32, :cond_6

    const-string v0, "buildSnapDrawable morphCellAndSpan == null"

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v30

    :cond_6
    move/from16 v4, v30

    move/from16 v33, v4

    :goto_2
    if-ge v4, v5, :cond_f

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lt8/r;->G(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    int-to-long v14, v4

    invoke-virtual {v0, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltb/q$e;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ltb/q;->w()Lt6/o;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltb/q;->w()Lt6/o;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v16}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    move-object/from16 v16, v3

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v1, v3, :cond_7

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v1, v3, :cond_7

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v1, v3, :cond_7

    sget-object v3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v29

    goto :goto_3

    :cond_8
    move/from16 v3, v30

    :goto_3
    invoke-virtual {v8, v3, v1}, Ltb/q;->P(ZLt6/o$d;)Z

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move/from16 v3, v30

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":buildSnapDrawable-->mSnaps = visibility:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",shouldHide: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",infoTitle:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",screenId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    move/from16 v19, v3

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",span:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cell:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",component:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",morphCellAndSpan.getMorphState():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Lk7/j;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isFoldScreenOpenState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",iconSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object v1, v2

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-wide/from16 v45, v14

    move-object v15, v3

    move/from16 v14, v19

    move-wide/from16 v19, v45

    move/from16 v3, p3

    move/from16 v35, v4

    move/from16 v34, v18

    move/from16 v4, p5

    move/from16 v36, v5

    move/from16 v5, p6

    move/from16 v37, v6

    move/from16 v6, p7

    move/from16 v38, v7

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ltb/q;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;Ltb/q$e;IIIZI)V

    invoke-virtual {v8, v9, v10}, Ltb/q;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz v15, :cond_a

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v0

    move-object v6, v11

    move-object/from16 v39, v17

    move-wide v10, v0

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    move-object v5, v12

    move-object v12, v0

    iget v0, v8, Ltb/q;->a:I

    move v4, v13

    move v13, v0

    iget v0, v8, Ltb/q;->b:I

    move/from16 v3, p6

    move/from16 v40, v14

    move-wide/from16 v1, v19

    move v14, v0

    invoke-virtual/range {v32 .. v32}, Lk7/j;->b()I

    move-result v0

    move-object/from16 v41, v15

    move v15, v0

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v16

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v17

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v18

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v27

    move/from16 v0, p3

    move-object/from16 v42, v9

    move-object/from16 v9, v41

    move/from16 v20, v38

    move/from16 v21, v37

    move/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p6

    move/from16 v25, v35

    move/from16 v26, v40

    move-object/from16 v28, v7

    invoke-virtual/range {v9 .. v28}, Ltb/q$e;->o(JLandroid/content/ComponentName;IIIIIIIIIIIIIZZLandroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {v41 .. v41}, Ltb/q$e;->r()Z

    move-result v9

    if-nez v9, :cond_b

    move-object/from16 v9, v41

    invoke-virtual {v5, v1, v2, v9}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move/from16 v1, p5

    move v11, v0

    move v14, v3

    move v15, v4

    move-object v4, v5

    move-object/from16 v44, v6

    move/from16 v2, v37

    move/from16 v0, v38

    move/from16 v3, p4

    goto/16 :goto_6

    :cond_a
    move/from16 v0, p3

    move/from16 v3, p6

    move-object/from16 v42, v9

    move-object v6, v11

    move-object v5, v12

    move v4, v13

    move/from16 v40, v14

    move-object/from16 v39, v17

    move-wide/from16 v1, v19

    :cond_b
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v11

    invoke-interface {v9, v10, v11}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_5

    :cond_c
    move/from16 v9, v30

    :goto_5
    const-string v10, "Launcher.FolderIconDrawable"

    move v11, v0

    move-object/from16 v0, v42

    move-wide v12, v1

    move/from16 v1, p3

    move/from16 v2, p4

    move v14, v3

    move/from16 v3, p5

    move v15, v4

    move/from16 v4, p6

    move-object/from16 v43, v5

    move/from16 v5, p7

    move-object/from16 v44, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lt8/g;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v7, Ltb/q$e;

    invoke-direct {v7, v8}, Ltb/q$e;-><init>(Ltb/q;)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ltb/q$e;->L(J)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltb/q$e;->U(Ljava/lang/CharSequence;)V

    iget v0, v8, Ltb/q;->a:I

    invoke-virtual {v7, v0}, Ltb/q$e;->R(I)V

    iget v0, v8, Ltb/q;->b:I

    invoke-virtual {v7, v0}, Ltb/q$e;->Q(I)V

    invoke-virtual/range {v32 .. v32}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->C(I)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->u(I)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->v(I)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->S(I)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->T(I)V

    invoke-static/range {v42 .. v42}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ltb/q$e;->E(Z)V

    invoke-virtual/range {v32 .. v32}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, v7, v11, v15}, Lt8/g;->a(ILtb/q$e;IZ)V

    new-instance v6, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Lt8/w;

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lt8/w;-><init>(IIII)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p5

    move-wide/from16 v19, v12

    move-object v12, v6

    move/from16 v6, p6

    move-object v13, v7

    move-object/from16 v7, v42

    invoke-virtual/range {v0 .. v7}, Ltb/q;->B(Lt8/w;IIZIILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v0}, Ltb/q$e;->F(Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Ltb/q$e;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Ltb/q$e;->d()I

    move-result v1

    invoke-virtual {v13}, Ltb/q$e;->e()I

    move-result v2

    move-object v0, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lt8/g;->r(Landroid/graphics/Bitmap;IIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltb/q$e;->w(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt8/w;

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    invoke-virtual {v13}, Ltb/q$e;->d()I

    move-result v3

    invoke-virtual {v13}, Ltb/q$e;->e()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lt8/w;-><init>(IIII)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v7, v42

    invoke-virtual/range {v0 .. v7}, Ltb/q;->B(Lt8/w;IIZIILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13}, Ltb/q$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v13, v0}, Ltb/q$e;->I(Landroid/graphics/Rect;)V

    new-instance v0, Lt8/w;

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lt8/w;-><init>(IIII)V

    move/from16 v1, p5

    invoke-virtual {v8, v0, v11, v1}, Ltb/q;->A(Lt8/w;II)[I

    move-result-object v0

    invoke-virtual {v13, v0}, Ltb/q$e;->G([I)V

    invoke-interface/range {v42 .. v42}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltb/q$e;->B(Landroid/content/ComponentName;)V

    move/from16 v0, v38

    invoke-virtual {v13, v0}, Ltb/q$e;->W(I)V

    move/from16 v2, v37

    invoke-virtual {v13, v2}, Ltb/q$e;->X(I)V

    invoke-virtual {v13, v9}, Ltb/q$e;->A(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v12}, Ltb/q$e;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v11}, Ltb/q$e;->P(I)V

    move/from16 v3, p4

    invoke-virtual {v13, v3}, Ltb/q$e;->z(I)V

    invoke-virtual {v13, v14}, Ltb/q$e;->J(I)V

    move/from16 v4, v35

    invoke-virtual {v13, v4}, Ltb/q$e;->V(I)V

    move/from16 v4, v40

    invoke-virtual {v13, v4}, Ltb/q$e;->M(Z)V

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v4

    invoke-virtual {v13, v4}, Ltb/q$e;->N(Z)V

    move-wide/from16 v5, v19

    move-object/from16 v4, v43

    invoke-virtual {v4, v5, v6, v13}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move/from16 v33, v29

    goto :goto_6

    :cond_e
    move/from16 v1, p5

    move/from16 v34, v4

    move/from16 v36, v5

    move v2, v6

    move v0, v7

    move-object/from16 v39, v10

    move-object/from16 v44, v11

    move-object v4, v12

    move v3, v15

    move v11, v9

    move v15, v13

    :goto_6
    add-int/lit8 v5, v34, 0x1

    move v7, v0

    move v6, v2

    move-object v12, v4

    move v4, v5

    move v9, v11

    move v13, v15

    move/from16 v5, v36

    move-object/from16 v10, v39

    move-object/from16 v11, v44

    move v15, v3

    goto/16 :goto_2

    :cond_f
    move-object/from16 v44, v11

    move-object v4, v12

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-le v0, v1, :cond_10

    move/from16 v0, v29

    goto :goto_7

    :cond_10
    move/from16 v0, v33

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":buildSnapDrawable, needReload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mSnaps.size() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tempSnaps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mLayoutTye:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltb/q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_11

    return v30

    :cond_11
    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move/from16 v0, v30

    :goto_8
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v1, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/q$e;

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":buildSnapDrawable children == null && children.isEmpty()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":buildSnapDrawable mSnaps empty return false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v30

    :cond_12
    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_13
    return v29
.end method

.method public b0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(ZZZZLc8/g;)Z
    .locals 11

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    :goto_0
    move v10, v0

    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0}, Ltb/q;->x()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/q;->h()I

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Ltb/q;->d(ZZZZLc8/g;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public c0(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltb/q;->e(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final d(ZZZZLc8/g;IIIIZ)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildFolderIcon-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Ltb/q;->h(ZZZIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-object v1, v0, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p5

    check-cast v2, Lc8/d;

    move-object v1, p0

    move v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move v6, p1

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Ltb/q;->l(Lc8/d;IIIZZ)V

    invoke-static {}, Lk7/e1;->i()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    invoke-static {}, Lk7/e1;->i()V

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Ltb/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/q;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ltb/q;->w:Lk7/h0;

    invoke-virtual {v0, p1, p0}, Lk7/h0;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p4

    invoke-static {}, Lt8/q;->i()I

    move-result v10

    invoke-static {}, Lt8/q;->j()I

    move-result v11

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    :goto_0
    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0}, Ltb/q;->x()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-boolean v0, v8, Ltb/q;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Ltb/q;->l:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    move-object v0, p0

    move/from16 v1, p2

    move v3, v10

    move v4, v11

    move v5, v12

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ltb/q;->g(ZZIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    check-cast v1, Lc8/d;

    move-object v0, p0

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, p1

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Ltb/q;->l(Lc8/d;IIIZZ)V

    new-instance v0, Ltb/q$b;

    invoke-direct {v0, p0, v9}, Ltb/q$b;-><init>(Ltb/q;Ljava/lang/Runnable;)V

    move-object/from16 v1, p5

    invoke-virtual {p0, v1, v0}, Ltb/q;->f0(Landroid/util/ArrayMap;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltb/q;->d0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v9, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_3
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Ltb/q;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Ltb/q;->s:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Ltb/q;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Ltb/q;->t:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public f(IIIIZZ)Landroid/graphics/Bitmap;
    .locals 8

    iget-object p3, p0, Ltb/q;->m:Lc8/d;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lc8/d;->I0()Lx6/l;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {p3}, Lc8/d;->I0()Lx6/l;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    invoke-static {p2}, Lt8/q;->a(I)I

    move-result p2

    :cond_0
    move v4, p2

    iget-object p2, p0, Ltb/q;->m:Lc8/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide p2

    const-wide/16 v0, -0xc9

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Ltb/q;->g(ZZIIIIZ)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    const/4 v1, 0x1

    move-object v0, p0

    move v3, p1

    move v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ltb/q;->g(ZZIIIIZ)Z

    :goto_0
    iget-object p0, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    const-string p0, "Launcher.FolderIconDrawable"

    const-string p1, "mFolderInfo getFolder() getFolderIcon() is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Landroid/util/ArrayMap;Ljava/lang/Runnable;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Ltb/q;->m:Lc8/d;

    const-string v11, "Launcher.FolderIconDrawable"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lt8/q;->i()I

    move-result v0

    iget-object v1, v8, Ltb/q;->m:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->I0()Lx6/l;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v2

    check-cast v2, Lt8/w;

    invoke-interface {v1}, Lx6/l;->getPresenter()Lc6/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8, v1}, Ltb/q;->r(Lx6/l;)Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->t3()Lk7/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8, v1}, Ltb/q;->r(Lx6/l;)Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->t3()Lk7/j;

    move-result-object v2

    check-cast v2, Lt8/w;

    :cond_1
    move-object v13, v2

    invoke-virtual {v13}, Lk7/j;->b()I

    move-result v2

    iget-object v3, v8, Ltb/q;->m:Lc8/d;

    const/16 v24, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x5

    move/from16 v4, v24

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltb/q;->x()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltb/q;->o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    :goto_0
    invoke-static {v2, v0, v3, v4}, Lt8/g;->Y(IIIZ)F

    move-result v25

    invoke-interface {v1}, Lx6/l;->C1()V

    invoke-interface {v1}, Lx6/l;->getClickLocation()[I

    move-result-object v5

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v6

    invoke-interface {v1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v6, v7, v0, v3, v4}, Lt6/n;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v7, v12, v6}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v12}, Lt8/g;->O(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F

    move-result v6

    invoke-static {v2, v0, v3, v4}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    goto :goto_1

    :cond_3
    const-string v14, "setAnimViews maskBitmap is null"

    invoke-static {v11, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v15

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v14, v7

    int-to-float v7, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    mul-float/2addr v7, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v14

    invoke-virtual {v14, v0, v3, v15}, Le8/c;->x1(IIZ)I

    move-result v14

    int-to-float v14, v14

    mul-float v26, v14, v6

    new-instance v14, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v1}, Lx6/l;->getFolderColorIndex()I

    move-result v16

    invoke-static {}, Lt8/q;->j()I

    move-result v17

    invoke-static {}, Lt8/q;->h()I

    move-result v18

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lx6/l;->getItemContainer()J

    move-result-wide v20

    invoke-interface {v1}, Lx6/l;->t2()Z

    move-result v23

    move-object v9, v14

    move/from16 v14, v16

    move/from16 v27, v15

    move v15, v0

    move/from16 v16, v17

    move/from16 v17, v3

    move/from16 v22, v4

    invoke-static/range {v12 .. v23}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v0, v3, v4}, Lt8/g;->K(IIIZ)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v13, v9

    invoke-interface {v1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt8/w;

    move v14, v10

    move v15, v10

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v8, Ltb/q;->A:I

    iget v3, v8, Ltb/q;->B:I

    invoke-static {v2, v1, v3}, Lt8/g;->H(III)F

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    aget v1, v5, v27

    int-to-float v1, v1

    add-float/2addr v1, v7

    add-float v9, v1, v2

    aget v1, v5, v24

    int-to-float v1, v1

    add-float v1, v1, v26

    add-float v12, v1, v0

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimViews isShownPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Ltb/q;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",layoutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltb/q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOriginFactor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Ltb/q;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",folderIconScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",previewSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ltb/q;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "setAnimViews cancel mPreviewAnimatorSet"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ltb/q;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Ltb/q;->i:Landroid/animation/AnimatorSet;

    move/from16 v10, v27

    move v15, v10

    :goto_2
    if-ge v15, v13, :cond_9

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    int-to-long v1, v15

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltb/q$e;

    if-nez v4, :cond_6

    const-string v0, "setAnimViews,preview is null"

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move/from16 v16, v13

    move v13, v6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Ltb/q$e;->j()J

    move-result-wide v0

    iget v2, v4, Ltb/q$e;->i:I

    iget v3, v4, Ltb/q$e;->j:I

    invoke-static {v0, v1, v2, v3}, Lt8/g;->c(JII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p1

    if-eqz v14, :cond_5

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ltb/q$e;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v8, Ltb/q;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v4}, Ltb/q$e;->i()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v5, v5, v25

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v7, v7, v25

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v16, v13

    iget v13, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float v13, v13, v25

    mul-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v14, v14, v25

    mul-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v3, v5, v7, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAnimViews doAnim location:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isFirstAnimView:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",info:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "nu-ll"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bigRect:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",scaleRect:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move v2, v6

    move v5, v9

    move v13, v6

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Ltb/q;->S(FFLandroid/graphics/Rect;Ltb/q$e;FFZ)V

    move/from16 v10, v24

    goto :goto_4

    :cond_8
    move v13, v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move v2, v13

    move v5, v9

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Ltb/q;->S(FFLandroid/graphics/Rect;Ltb/q$e;FFZ)V

    :goto_4
    move/from16 v27, v24

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move v6, v13

    move/from16 v13, v16

    goto/16 :goto_2

    :cond_9
    if-eqz v27, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ltb/q;->j(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, p2

    if-eqz v0, :cond_b

    iget-boolean v1, v8, Ltb/q;->j:Z

    if-eqz v1, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    const-string v0, "setAnimViews  getFolder getFolderIcon is null."

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZZIIIIZ)Z
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ltb/q;->h(ZZZIIIIZ)Z

    move-result v0

    return v0
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/q;->z:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object p0, p0, Ltb/q;->w:Lk7/h0;

    invoke-virtual {p0, v0}, Lk7/h0;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(ZZZIIIIZ)Z
    .locals 12

    move-object v8, p0

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p8

    if-eqz p2, :cond_0

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v9, v10, v11}, Ltb/q;->Z(Landroid/util/LongSparseArray;IIZ)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ltb/q;->a0(ZZIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v9, v10, v11}, Ltb/q;->Z(Landroid/util/LongSparseArray;IIZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h0(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Ltb/q;->m:Lc8/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/d;->l1()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/bbk/launcher2/launcherCommon/mode/e;Ltb/q$e;IIIZI)V
    .locals 11

    move-object v0, p2

    const-string v1, "Launcher.FolderIconDrawable"

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ltb/q$e;->g()Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    new-instance v3, Lt8/w;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    invoke-direct {v3, v2, v4, v5, v6}, Lt8/w;-><init>(IIII)V

    move-object v2, p0

    move v4, p3

    move/from16 v5, p7

    move/from16 v6, p6

    move v7, p4

    move/from16 v8, p5

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Ltb/q;->B(Lt8/w;IIZIILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-ne v3, v2, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltb/q$e;->K(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreviewIconSize icon size error. title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ltb/q$e;->K(Z)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string v0, "checkPreviewIconSize param is null. "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Ltb/q;->C:I

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ltb/q$c;

    const-string v1, "preview-scale-animSet"

    invoke-direct {v0, p0, v1, p1}, Ltb/q$c;-><init>(Ltb/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltb/q;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ltb/q;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/q;->D:Z

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Ltb/q;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltb/q;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltb/q;->l:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object p0, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltb/q;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ltb/q;->z:Z

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ltb/q;->z:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ltb/q;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ltb/q;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Ltb/q;->A:I

    return-void
.end method

.method public l(Lc8/d;IIIZZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p6

    const-string v12, "Launcher.FolderIconDrawable"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc8/d;->I0()Lx6/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, v12

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    move/from16 v11, p3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc8/d;->I0()Lx6/l;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt8/w;

    invoke-virtual/range {p1 .. p1}, Lc8/d;->I0()Lx6/l;

    move-result-object v1

    new-instance v10, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {v1}, Lx6/l;->getFolderColorIndex()I

    move-result v3

    invoke-static {}, Lt8/q;->h()I

    move-result v7

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v17

    invoke-interface {v1}, Lx6/l;->t2()Z

    move-result v19

    move-object v1, v2

    move-object v2, v9

    move/from16 v4, p2

    move v5, v11

    move/from16 v6, p4

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object v13, v10

    move-wide/from16 v9, v17

    move/from16 v21, v11

    move/from16 v11, p6

    move-object/from16 v22, v12

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v9}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p5, :cond_3

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    move/from16 v10, p2

    move-object v12, v13

    move-object/from16 v11, v20

    invoke-static {v11, v10, v14, v15}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    iget v1, v13, Landroid/graphics/Rect;->left:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v2, v2, Le8/b;->i:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->left:I

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v2, v2, Le8/b;->i:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->top:I

    iget v1, v13, Landroid/graphics/Rect;->right:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v2, v2, Le8/b;->i:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->right:I

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v2, v2, Le8/b;->i:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    invoke-virtual {v11}, Lk7/j;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ltb/q;->p()F

    move-result v3

    invoke-static {v1, v2, v3, v15}, Lt8/g;->u0(ZIFZ)I

    move-result v8

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v3, v7, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object v5, v11

    move/from16 v6, p2

    move-object/from16 v20, v11

    move-object v11, v7

    move/from16 v7, p4

    move v15, v8

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v15

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, v11, Ltb/q;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawFolderIconWithPreviewAndTitle = ,mBitmap.getWidth():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mBitmap.getHeight():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",folderIcon.getWidth():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",folderIcon.getHeight():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",folderBg.getWidth():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",folderBg.getHeight():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pointPreview.x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pointPreview.y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sizeStyle ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",layoutType ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isShowTitle ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    move v3, v15

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",offsetXRtl ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFactor="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltb/q;->p()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-virtual/range {v20 .. v20}, Lk7/j;->b()I

    move-result v1

    move/from16 v2, v21

    invoke-static {v1, v10, v2}, Lt8/g;->H(III)F

    move-result v1

    invoke-static {v0, v1}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    new-instance v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v11, Ltb/q;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v11, Ltb/q;->x:Landroid/graphics/drawable/Drawable;

    return-void

    :goto_1
    const-string v0, "itemInfo  getFolder getFolderIcon is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(I)V
    .locals 0

    iput p1, p0, Ltb/q;->B:I

    return-void
.end method

.method public final m(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const-string v1, "Launcher.FolderIconDrawable"

    if-gtz v0, :cond_0

    const-string p0, "drawableClipToBitmap drawableList size is 0"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    check-cast v0, Lt8/w;

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Lt8/g;->Y(IIIZ)F

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2, p4, v3}, Le8/b;->D(IZI)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltb/q;->c:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2, p2, p4, v3}, Le8/b;->C(IZI)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltb/q;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawableClipToBitmap mSnapTotalWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltb/q;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mSnapTotalHeight ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltb/q;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",factor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", drawableList.size() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ltb/q;->c:I

    if-nez v3, :cond_2

    const-string p0, "drawableClipToBitmap mSnapTotalWidth == 0"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-static {v3, p2, p3, p4}, Lt8/g;->K(IIIZ)I

    move-result p2

    int-to-float p3, p2

    iget p4, p0, Ltb/q;->c:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Ltb/q;->u:F

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p5, :cond_3

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5}, Landroid/graphics/Canvas;-><init>()V

    :cond_3
    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result p3

    iget p4, p0, Ltb/q;->u:F

    invoke-virtual {p5, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->G()Ls5/b;

    move-result-object p4

    invoke-interface {p4}, Ls5/b;->Z()Z

    move-result p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/q$e;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltb/q$e;->n()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ltb/q$e;->s()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ltb/q$e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v4}, Ltb/q$e;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v5, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawableClipToBitmap drawable == null folderPreviewItemDrawable.getItemComponentName() ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ltb/q$e;->f()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {p2}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget p1, p0, Ltb/q;->u:F

    invoke-virtual {p5, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p5, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, p0, Ltb/q;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltb/q;->c:I

    iget p1, p0, Ltb/q;->d:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltb/q;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawableClipToBitmap clip mSnapTotalWidth="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltb/q;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mSnapTotalHeight ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltb/q;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ltb/q;->t:Landroid/graphics/Bitmap;

    return-void

    :cond_a
    :goto_4
    const-string p0, "drawableClipToBitmap mFolderInfo  getFolder getFolderIcon is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/q;->j:Z

    return-void
.end method

.method public final n(Landroid/util/LongSparseArray;IIZLandroid/graphics/Canvas;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Ltb/q;->m:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    check-cast v0, Lt8/w;

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v2

    invoke-static {v2, p2, p3, p4}, Lt8/g;->Y(IIIZ)F

    move-result v2

    iput v2, p0, Ltb/q;->E:F

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2, p4, v3}, Le8/b;->D(IZI)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltb/q;->c:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2, p2, p4, v3}, Le8/b;->C(IZI)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltb/q;->d:I

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Lt8/g;->K(IIIZ)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v2, p2, p3, p4}, Lt8/g;->K(IIIZ)I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawableToBitmap mSnapTotalWidth ="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltb/q;->c:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mSnapTotalHeight ="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltb/q;->d:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewActualSize2x2 = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ",mFactor:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Ltb/q;->E:F

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p6, ", drawableList.size() ="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Launcher.FolderIconDrawable"

    invoke-static {p6, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p0, Ltb/q;->c:I

    if-lez p4, :cond_e

    iget v2, p0, Ltb/q;->d:I

    if-lez v2, :cond_e

    if-gtz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    int-to-float v3, p2

    int-to-float p4, p4

    div-float/2addr v3, p4

    iput v3, p0, Ltb/q;->u:F

    int-to-float p4, v2

    mul-float/2addr p4, v3

    float-to-int p4, p4

    invoke-static {p2, p4, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p5, :cond_2

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5}, Landroid/graphics/Canvas;-><init>()V

    :cond_2
    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ltb/q;->v:Z

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p5, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge p3, v5, :cond_9

    int-to-long v5, p3

    invoke-virtual {p1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/q$e;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ltb/q$e;->n()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ltb/q$e;->s()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ltb/q$e;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltb/q$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, p0, Ltb/q;->v:Z

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v5}, Ltb/q$e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ltb/q$e;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v6, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawableToBitmap drawable == null folderPreviewItemDrawable.getItemComponentName() ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltb/q$e;->f()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {p2}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p5, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p5, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, p0, Ltb/q;->c:I

    int-to-float p1, p1

    iget p3, p0, Ltb/q;->E:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltb/q;->c:I

    iget p1, p0, Ltb/q;->d:I

    int-to-float p1, p1

    iget p3, p0, Ltb/q;->E:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ltb/q;->d:I

    iget p1, p0, Ltb/q;->h:I

    if-nez p1, :cond_b

    iput-object p2, p0, Ltb/q;->s:Landroid/graphics/Bitmap;

    :cond_b
    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    add-float/2addr p3, p4

    div-float/2addr p1, p3

    iput p1, p0, Ltb/q;->k:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_c

    cmpg-float p1, p1, p4

    if-gez p1, :cond_d

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawableToBitmap error for  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltb/q;->k:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ";previewActualSize "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p2, v0}, Lt8/g;->j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawableToBitmap mSnapTotalWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ltb/q;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mSnapTotalHeight ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/q;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", previewActualSize ="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_e
    :goto_5
    const-string p0, "drawableToBitmap mSnapTotalWidth <= 0 or mSnapTotalHeight <= 0, return null"

    invoke-static {p6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Ltb/q;->h:I

    return-void
.end method

.method public final o()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public o0(I)V
    .locals 1

    iput p1, p0, Ltb/q;->q:I

    iget-object v0, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ltb/q;->E:F

    return p0
.end method

.method public p0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartIndex index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.FolderIconDrawable"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ltb/q;->e:I

    return-void
.end method

.method public q()F
    .locals 0

    iget p0, p0, Ltb/q;->u:F

    return p0
.end method

.method public q0(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Ltb/q;->g:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWhichPage whichPage:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIconDrawable"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lx6/l;)Lz7/b;
    .locals 0

    invoke-interface {p1}, Lx6/l;->getPresenter()Lc6/b;

    move-result-object p0

    check-cast p0, Lz7/b;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ltb/q;->C:I

    return p0
.end method

.method public setAlpha(I)V
    .locals 3

    iput p1, p0, Ltb/q;->q:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlpha callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Paint.getAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderIconDrawable"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/q;->w:Lk7/h0;

    invoke-virtual {p0, p1, v0}, Lk7/h0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object p1, p0, Ltb/q;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ltb/q;->A:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderIconDrawable{}:alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/q;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":itemSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/q;->n:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ltb/q;->B:I

    return p0
.end method

.method public final v(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    instance-of v0, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    instance-of v0, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_3

    :cond_2
    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final w()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lb7/b;
    .locals 0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ltb/q;->h:I

    if-nez p0, :cond_0

    const-string p0, "left_page"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "right_page"

    return-object p0

    :cond_1
    const-string p0, "unknown_page"

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Ltb/q;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method
