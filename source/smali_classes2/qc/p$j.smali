.class public Lqc/p$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/p$j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lqc/p$i;

.field public c:Landroid/graphics/Rect;

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:Z

.field public j:Lqc/p$j$a;

.field public final synthetic k:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;Ljava/util/ArrayList;Lqc/p$i;)V
    .locals 1

    iput-object p1, p0, Lqc/p$j;->k:Lqc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    iget-object v0, p1, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/p$j;->d:[I

    iget-object v0, p1, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/p$j;->e:[I

    iget-object v0, p1, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/p$j;->f:[I

    iget-object p1, p1, Lqc/p;->c:Lx6/e;

    invoke-interface {p1}, Lx6/e;->getCellCountX()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lqc/p$j;->g:[I

    new-instance p1, Lqc/p$j$a;

    invoke-direct {p1, p0}, Lqc/p$j$a;-><init>(Lqc/p$j;)V

    iput-object p1, p0, Lqc/p$j;->j:Lqc/p$j$a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqc/p$j;->b:Lqc/p$i;

    invoke-virtual {p0}, Lqc/p$j;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqc/p$j;->i()V

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    iget-object v2, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v2, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/j;

    if-nez v2, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "computeEdge, cs is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v3, v2, Lk7/j;->b:I

    iget v4, v2, Lk7/j;->d:I

    add-int/2addr v3, v4

    iget v4, v2, Lk7/j;->a:I

    :goto_1
    iget v5, v2, Lk7/j;->a:I

    iget v6, v2, Lk7/j;->c:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lqc/p$j;->g:[I

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget v6, v5, v4

    if-le v3, v6, :cond_2

    aput v3, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v3, v2, Lk7/j;->a:I

    iget v4, v2, Lk7/j;->c:I

    add-int/2addr v3, v4

    iget v4, v2, Lk7/j;->b:I

    :goto_2
    iget v5, v2, Lk7/j;->b:I

    iget v6, v2, Lk7/j;->d:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lqc/p$j;->e:[I

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget v6, v5, v4

    if-le v3, v6, :cond_4

    aput v3, v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v3, v2, Lk7/j;->b:I

    iget v4, v2, Lk7/j;->a:I

    :goto_3
    iget v5, v2, Lk7/j;->a:I

    iget v6, v2, Lk7/j;->c:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lqc/p$j;->f:[I

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget v6, v5, v4

    if-lt v3, v6, :cond_6

    if-gez v6, :cond_7

    :cond_6
    aput v3, v5, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget v3, v2, Lk7/j;->a:I

    iget v4, v2, Lk7/j;->b:I

    :goto_4
    iget v5, v2, Lk7/j;->b:I

    iget v6, v2, Lk7/j;->d:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lqc/p$j;->d:[I

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget v6, v5, v4

    if-lt v3, v6, :cond_9

    if-gez v6, :cond_a

    :cond_9
    aput v3, v5, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 3

    iget-boolean v0, p0, Lqc/p$j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v1, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lqc/p$i;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "isViewInBoundingRect: "

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p1, Lk7/j;->a:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Lk7/j;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Lk7/j;->b:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lk7/j;->d:I

    add-int/2addr v3, p1

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iput p1, v2, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iput p1, v2, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, Lk7/j;->a:I

    iput p1, v2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lk7/j;->c:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p2, Lk7/j;->b:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Lk7/j;->d:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public e(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "isViewInPushPath: "

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isViewInPushPath: cs is null"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isViewInPushPath: currentPosCAS is null"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v4, p1, Lk7/j;->a:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Lk7/j;->c:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, p1, Lk7/j;->b:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lk7/j;->d:I

    add-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    if-eq p3, p1, :cond_9

    const/4 v4, 0x2

    if-eq p3, v4, :cond_7

    const/4 v4, 0x4

    if-eq p3, v4, :cond_5

    const/16 v4, 0x8

    if-eq p3, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget p3, p2, Lk7/j;->a:I

    iput p3, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    add-int/2addr p3, v4

    iput p3, v3, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lk7/j;->b:I

    iput p2, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p3, v3, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lqc/p$j;->g:[I

    aget p3, p3, p2

    iget-object v1, p0, Lqc/p$j;->k:Lqc/p;

    iget-object v1, v1, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountY()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lqc/p$j;->g:[I

    aget v1, v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    iget p3, p2, Lk7/j;->a:I

    iput p3, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    add-int/2addr p3, v4

    iput p3, v3, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lk7/j;->b:I

    iput p2, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lqc/p$j;->e:[I

    aget p3, p3, p2

    iget-object v1, p0, Lqc/p$j;->k:Lqc/p;

    iget-object v1, v1, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    if-ge p3, v1, :cond_6

    iget p3, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lqc/p$j;->e:[I

    aget v1, v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget p3, p2, Lk7/j;->a:I

    iput p3, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    add-int/2addr p3, v4

    iput p3, v3, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->top:I

    iget p3, p2, Lk7/j;->b:I

    iget p2, p2, Lk7/j;->d:I

    add-int/2addr p3, p2

    iput p3, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    iget p3, v3, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lqc/p$j;->f:[I

    aget p3, p3, p2

    if-ltz p3, :cond_8

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->top:I

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->left:I

    iget p3, p2, Lk7/j;->a:I

    iget v4, p2, Lk7/j;->c:I

    add-int/2addr p3, v4

    iput p3, v3, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lk7/j;->b:I

    iput p2, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lqc/p$j;->d:[I

    aget p3, p3, p2

    if-ltz p3, :cond_a

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v3, Landroid/graphics/Rect;->left:I

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move v0, p1

    :cond_d
    return v0

    :cond_e
    :goto_5
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isViewTouchingEdge: DragObject or DragInfo is null"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public f(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    iget v0, p0, Lqc/p$j;->h:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lqc/p$j;->b(I)V

    iget v0, p0, Lqc/p$j;->h:I

    not-int v1, p2

    and-int/2addr v0, v1

    iput v0, p0, Lqc/p$j;->h:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "isViewTouchingEdge, cs is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    goto :goto_4

    :cond_2
    iget p2, p1, Lk7/j;->a:I

    :goto_0
    iget v2, p1, Lk7/j;->a:I

    iget v3, p1, Lk7/j;->c:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    iget-object v2, p0, Lqc/p$j;->g:[I

    array-length v3, v2

    if-ge p2, v3, :cond_3

    aget v2, v2, p2

    iget v3, p1, Lk7/j;->b:I

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget p2, p1, Lk7/j;->b:I

    :goto_1
    iget v2, p1, Lk7/j;->b:I

    iget v3, p1, Lk7/j;->d:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    iget-object v2, p0, Lqc/p$j;->e:[I

    array-length v3, v2

    if-ge p2, v3, :cond_5

    aget v2, v2, p2

    iget v3, p1, Lk7/j;->a:I

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget p2, p1, Lk7/j;->a:I

    :goto_2
    iget v2, p1, Lk7/j;->a:I

    iget v3, p1, Lk7/j;->c:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    iget-object v2, p0, Lqc/p$j;->f:[I

    array-length v3, v2

    if-ge p2, v3, :cond_7

    aget v2, v2, p2

    iget v3, p1, Lk7/j;->b:I

    iget v4, p1, Lk7/j;->d:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    iget p2, p1, Lk7/j;->b:I

    :goto_3
    iget v2, p1, Lk7/j;->b:I

    iget v3, p1, Lk7/j;->d:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_a

    iget-object v2, p0, Lqc/p$j;->d:[I

    array-length v3, v2

    if-ge p2, v3, :cond_9

    aget v2, v2, p2

    iget v3, p1, Lk7/j;->a:I

    iget v4, p1, Lk7/j;->c:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_9

    return v1

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return v0
.end method

.method public g(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    const-string v0, "isViewTouchingEdge: "

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/j;

    iget v2, p0, Lqc/p$j;->h:I

    and-int/2addr v2, p3

    if-ne v2, p3, :cond_0

    invoke-virtual {p0, p3}, Lqc/p$j;->b(I)V

    iget v2, p0, Lqc/p$j;->h:I

    not-int v3, p3

    and-int/2addr v2, v3

    iput v2, p0, Lqc/p$j;->h:I

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "isViewTouchingEdge: cs is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eq p3, v1, :cond_8

    const/4 v3, 0x2

    if-eq p3, v3, :cond_6

    const/4 v3, 0x4

    if-eq p3, v3, :cond_4

    const/16 v3, 0x8

    if-eq p3, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v0, Lk7/j;->a:I

    :goto_0
    iget v4, v0, Lk7/j;->a:I

    iget v5, v0, Lk7/j;->c:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lqc/p$j;->g:[I

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget v4, v4, v3

    iget v5, v0, Lk7/j;->b:I

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v3, v0, Lk7/j;->b:I

    :goto_1
    iget v4, v0, Lk7/j;->b:I

    iget v5, v0, Lk7/j;->d:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lqc/p$j;->e:[I

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget v4, v4, v3

    iget v5, v0, Lk7/j;->a:I

    if-ne v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v3, v0, Lk7/j;->a:I

    :goto_2
    iget v4, v0, Lk7/j;->a:I

    iget v5, v0, Lk7/j;->c:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lqc/p$j;->f:[I

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget v4, v4, v3

    iget v5, v0, Lk7/j;->b:I

    iget v6, v0, Lk7/j;->d:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v3, v0, Lk7/j;->b:I

    :goto_3
    iget v4, v0, Lk7/j;->b:I

    iget v5, v0, Lk7/j;->d:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lqc/p$j;->d:[I

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget v4, v4, v3

    iget v5, v0, Lk7/j;->a:I

    iget v6, v0, Lk7/j;->c:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_9

    return v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Lqc/p$j;->e(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v1

    :cond_b
    return v2
.end method

.method public h()Z
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v3, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lqc/p$i;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lqc/p$j;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBoundingRect: flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqc/p$j;->k:Lqc/p;

    iget-object v2, v2, Lqc/p;->c:Lx6/e;

    invoke-interface {v2}, Lx6/e;->getCellCountX()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqc/p$j;->f:[I

    aput v3, v2, v1

    iget-object v2, p0, Lqc/p$j;->g:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lqc/p$j;->k:Lqc/p;

    iget-object v1, v1, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountY()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqc/p$j;->d:[I

    aput v3, v1, v0

    iget-object v1, p0, Lqc/p$j;->e:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    iput v0, p0, Lqc/p$j;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/p$j;->i:Z

    return-void
.end method

.method public j(II)V
    .locals 3

    iget-object v0, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v2, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    iget v2, v1, Lk7/j;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Lk7/j;->b:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lk7/j;->a:I

    add-int/2addr v2, p2

    iput v2, v1, Lk7/j;->a:I

    goto :goto_0

    :cond_2
    iget v2, v1, Lk7/j;->b:I

    sub-int/2addr v2, p2

    iput v2, v1, Lk7/j;->b:I

    goto :goto_0

    :cond_3
    iget v2, v1, Lk7/j;->a:I

    sub-int/2addr v2, p2

    iput v2, v1, Lk7/j;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqc/p$j;->i()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lqc/p$j;->j:Lqc/p$j$a;

    iput p1, v0, Lqc/p$j$a;->a:I

    iget-object p0, p0, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lqc/p$j;->j:Lqc/p$j$a;

    iput p1, v0, Lqc/p$j$a;->a:I

    iget-object p0, p0, Lqc/p$j;->b:Lqc/p$i;

    iget-object p0, p0, Lqc/p$i;->g:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
