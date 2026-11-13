.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;
    }
.end annotation


# instance fields
.field public A:Lt8/w;

.field public final B:Landroid/view/ViewOutlineProvider;

.field public C:Loc/c;

.field public D:[I

.field public a:Lq8/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:Lt8/w;

.field public s:Lt8/w;

.field public t:Ln8/c;

.field public u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p:F

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->q:I

    .line 8
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;-><init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->B:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l(Lr4/b;)V

    return-void
.end method

.method private getDockProxy()Lt6/i;
    .locals 0

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object p0

    return-object p0
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/collection/LongSparseArray;ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAllItemIcon-folder title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerForIconInFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addAllItemIcon info == null!!!"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move p2, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    const/16 v3, 0x9

    if-ge p2, v3, :cond_5

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    check-cast v4, Lqc/a1;

    invoke-virtual {v4, v2}, Lqc/a1;->O5(I)V

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_2
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    check-cast v4, Lqc/a1;

    invoke-virtual {v4, v2}, Lqc/a1;->O5(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v2, p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o:Z

    return-void
.end method

.method public d(Landroidx/collection/LongSparseArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    int-to-long v1, v0

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g(Lc8/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v1, v0}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    iget v2, v2, Lq8/a;->l:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getDockProxy()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt8/r;->b(Lz7/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getDockProxy()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lq8/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v2, p2}, Lq8/a;->f(I)I

    move-result p2

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, "ContainerForIconInFolder"

    const-string v2, " addItemIcon mOriginFolderParams is null"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    invoke-direct {v0, p2, v1, p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;-><init>(IZZ)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p3, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {p0, p2}, Ln8/c;->G4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSingleItemIcon-folder title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerForIconInFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->L5()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object p2

    check-cast p2, Lqc/a1;

    invoke-virtual {p2}, Lr8/k;->V0()Lz7/c;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSingleItemIcon by reUse: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error preview itemicon has parent :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->o()Lt6/n;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {v0, v4, p1, p2, p3}, Lt6/n;->k(Ln8/c;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lz7/c;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSingleItemIcon by create: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p0, "error : return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    instance-of p3, p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    instance-of v1, p1, Lc8/l;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ha()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IZ)V

    instance-of p1, p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {p1}, Ln8/c;->getOriginFolder()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {p2}, Ln8/c;->getOriginFolder()Lx6/j;

    move-result-object p2

    invoke-interface {p2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0xe

    invoke-interface {p1, p3, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {p0}, Ln8/c;->getOriginFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->t()V

    :cond_7
    return-void
.end method

.method public g(Lc8/g;)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc8/h;->f5()Lc6/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ContainerForIconInFolder"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc8/h;->f5()Lc6/b;

    move-result-object v0

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->L5()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->f5()Lc6/b;

    move-result-object v0

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lr8/k;->V0()Lz7/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSingleItemIcon by reUse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error preview itemicon has parent :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->o()Lt6/n;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {v0, v4, p1, v1}, Lt6/n;->e(Ln8/c;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v0, :cond_2

    const-string p0, "error : return"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {v0, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    instance-of v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IZ)V

    :cond_6
    return-void
.end method

.method public getBackgroundIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getMaxBigIconNumber()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    return p0
.end method

.method public getOriginFolderIcon()Ln8/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    return-object p0
.end method

.method public getOriginFolderParams()Lq8/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    return-object p0
.end method

.method public getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Loc/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->C:Loc/c;

    return-object p0
.end method

.method public getRoundRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getVisibleIconNumber()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln8/c;->e5()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r9()I

    move-result p0

    if-ne v1, p0, :cond_1

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public i(I)Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln8/c;->e5()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-ge p1, v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    rem-int v2, p1, v1

    div-int/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    add-int/2addr v1, v3

    mul-int/2addr v2, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    add-int/2addr v1, v3

    mul-int/2addr p1, v1

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    add-int/2addr p1, p0

    int-to-float p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    add-int/2addr v3, v4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object p0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->b(I)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p0

    int-to-float p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v3

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    add-int/2addr v1, p0

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    add-int/2addr v1, v2

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object v2

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->b(I)Landroid/graphics/Point;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p0

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "point: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContainerForIconInFolder"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Eb()Lc6/b;

    move-result-object p0

    instance-of p0, p0, Lr8/c;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Eb()Lc6/b;

    move-result-object p0

    check-cast p0, Lr8/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final synthetic k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 10

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lc8/g;

    invoke-virtual {v0, v1}, Lb8/b;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ContainerForIconInFolder"

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPreviewIcon by getIconDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIconDrawable invalid too! : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ln8/c;->M0()Z

    move-result v5

    if-eqz v5, :cond_2

    move v9, v2

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    :cond_3
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lp7/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v9

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    goto :goto_1

    :cond_4
    const-string p0, "refreshPreviewIcon: taskbarManager is null."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic l(Lr4/b;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_4

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc8/g;

    invoke-virtual {v2, v3}, Lb8/b;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ln8/c;->M0()Z

    move-result v5

    if-eqz v5, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    :cond_3
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    invoke-interface {v3}, Lp7/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v9

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    iget v8, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    iget v9, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    iget-boolean v10, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    iget-object v11, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget-boolean v12, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d(IIIIIIIIZLcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Z)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->a(Landroid/graphics/Rect;)V

    :cond_0
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public n(Landroidx/collection/LongSparseArray;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_5

    new-instance v3, Loc/b;

    invoke-direct {v3, p0, v2}, Loc/b;-><init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v8, :cond_0

    invoke-interface {v8, v2}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    iput-boolean v8, v7, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v8

    iget-object v9, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v9, v8}, Lq8/a;->j(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v9, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v9, v8}, Lq8/a;->f(I)I

    move-result v8

    iput v8, v7, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v3

    invoke-interface {v3}, Lp7/e;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v7, :cond_3

    invoke-interface {v7, v2}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    iput-boolean v5, v6, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v5, v2}, Lq8/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v4, v2}, Lq8/a;->f(I)I

    move-result v2

    iput v2, v6, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lc8/g;

    invoke-virtual {v0, v1}, Lb8/b;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ln8/c;->M0()Z

    move-result v4

    if-eqz v4, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v4, :cond_5

    invoke-interface {v4, p1}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v9

    :goto_1
    iput-boolean v4, v3, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v5, v4}, Lq8/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v5, v4}, Lq8/a;->f(I)I

    move-result v4

    iput v4, v3, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v7

    move-object v2, v12

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ln8/c;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v9

    :goto_3
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {v1, p1}, Lq8/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v12, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    invoke-virtual {p0, p1}, Lq8/a;->f(I)I

    move-result p0

    iput p0, v0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->b()I

    move-result p5

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->b:I

    const-string v1, "ContainerForIconInFolder"

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasureError mWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCellWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCellHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "add view error "

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Lr4/b;)V
    .locals 1

    new-instance v0, Loc/a;

    invoke-direct {v0, p0, p1}, Loc/a;-><init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lr4/b;)V

    invoke-static {v0}, Lcd/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    check-cast v2, Lqc/a1;

    invoke-virtual {v2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-virtual {v2}, Lqc/a1;->L5()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z9()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "ContainerForIconInFolder"

    const-string v0, " error mOriginFolderPreview == null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(FZ)V
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getDockProxy()Lt6/i;

    move-result-object v4

    invoke-interface {v4}, Lt6/i;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz7/c;

    invoke-static {v4}, Lt8/r;->b(Lz7/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getDockProxy()Lt6/i;

    move-result-object v4

    invoke-interface {v4}, Lt6/i;->l()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    instance-of v4, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ia()V

    sget-object v4, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E6(JZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundIconDrawable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerForIconInFolder"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object p1

    invoke-interface {p1}, Lb5/b;->A()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    aput v1, p1, v2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    const/4 p0, 0x3

    aput v0, p1, p0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    aput v1, p1, v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_4
    const/4 p0, 0x1

    aput v0, p1, p0

    :goto_2
    return-void
.end method

.method public setMorphAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    return-void
.end method

.method public setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    return-void
.end method

.method public setOriginFolderParams(Lq8/a;)V
    .locals 4

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->b:I

    iget v1, p1, Lq8/a;->c:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->b:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c:I

    iget v3, p1, Lq8/a;->d:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c:I

    move v0, v2

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    iget v3, p1, Lq8/a;->t:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    move v0, v2

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    iget v3, p1, Lq8/a;->u:I

    if-eq v1, v3, :cond_3

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    move v0, v2

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    iget v3, p1, Lq8/a;->g:I

    if-eq v1, v3, :cond_4

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f:I

    move v0, v2

    :cond_4
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g:I

    iget v3, p1, Lq8/a;->i:I

    if-eq v1, v3, :cond_5

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->g:I

    move v0, v2

    :cond_5
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    iget v3, p1, Lq8/a;->p:I

    if-eq v1, v3, :cond_6

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    move v0, v2

    :cond_6
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    iget v3, p1, Lq8/a;->q:I

    if-eq v1, v3, :cond_7

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    move v0, v2

    :cond_7
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    iget v3, p1, Lq8/a;->m:I

    if-eq v1, v3, :cond_8

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    move v0, v2

    :cond_8
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    iget v3, p1, Lq8/a;->l:I

    if-eq v1, v3, :cond_9

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    move v0, v2

    :cond_9
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    iget v3, p1, Lq8/a;->F:I

    if-eq v1, v3, :cond_a

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    move v0, v2

    :cond_a
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    iget v3, p1, Lq8/a;->G:I

    if-eq v1, v3, :cond_b

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    move v0, v2

    :cond_b
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    iget-boolean p1, p1, Lq8/a;->D:Z

    if-eq v1, p1, :cond_c

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    goto :goto_1

    :cond_c
    move v2, v0

    :goto_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o:Z

    if-nez p1, :cond_e

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o:Z

    goto :goto_2

    :cond_d
    const-string p0, "ContainerForIconInFolder"

    const-string p1, "originFolderParams is null"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public setOriginFolderPreview(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    return-void
.end method

.method public setPresenter(Loc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->C:Loc/c;

    return-void
.end method

.method public setRoundRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->B:Landroid/view/ViewOutlineProvider;

    invoke-static {p0, p1}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;Lt8/w;Lt8/w;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerForIconInFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->r:Lt8/w;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->s:Lt8/w;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {p2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p2

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->q:I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(FLt8/w;)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->z:F

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->A:Lt8/w;

    return-void
.end method

.method public v(Landroid/graphics/Rect;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p:F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->B:Landroid/view/ViewOutlineProvider;

    invoke-static {p0, p1}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public w()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->n()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-nez v0, :cond_1

    const-string p0, "ContainerForIconInFolder"

    const-string v0, "tryAddContainerForPreviewInFolder mOriginFolderParams is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lq8/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {v1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/d;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$LayoutParams;-><init>(IZZ)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public x()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu7/j;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->setContainerForIconInFolder(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f()V

    return-void
.end method

.method public y(IIIZI)V
    .locals 6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateParams: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ContainerForIconInFolder"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setOriginFolderParams(Lq8/a;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->C:Loc/c;

    iget p4, p1, Lq8/a;->F:I

    iget p1, p1, Lq8/a;->G:I

    invoke-virtual {p2, p4, p1}, Loc/c;->e(II)V

    goto :goto_0

    :cond_0
    const-string p1, "originFolderParams is null"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a:Lq8/a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ln8/c;->T5(Le7/a;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mCellWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mCellHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mPaddingLeft: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mPaddingTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mWidthGap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mHeightGap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mBigIconMaxNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mSmallIconMaxNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
