.class public Ln9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;
.implements Ln6/f;
.implements Lb5/b$a;


# instance fields
.field public a:Lj9/a;

.field public final b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public final h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/m;->o:Z

    iput-object p1, p0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->b2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln9/m;->c:I

    sget v0, Lu7/g;->d2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln9/m;->d:I

    sget v0, Lu7/g;->e2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln9/m;->e:I

    sget v0, Lu7/g;->c2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln9/m;->f:I

    sget v0, Lu7/g;->n6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ln9/m;->h:I

    invoke-direct {p0}, Ln9/m;->A()V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9/m;->v(Le8/f;)V

    invoke-virtual {p0}, Ln9/m;->B()V

    return-void
.end method

.method public static synthetic D(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/util/SparseArray;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic H(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln9/m;->M(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln9/m;->K(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ln9/m;->D(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln9/m;->I(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ln9/m;->L(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ln9/m;->H(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ln9/m;->J(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/util/SparseArray;I)Z
    .locals 0

    invoke-static {p0, p1}, Ln9/m;->F(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ln9/m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln9/m;->C(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ln9/m;->G(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln9/m;->E(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    new-instance v0, Lj9/a;

    invoke-direct {v0, p0}, Lj9/a;-><init>(Lc9/a;)V

    iput-object v0, p0, Ln9/m;->a:Lj9/a;

    new-instance v0, Lg9/c;

    invoke-direct {v0}, Lg9/c;-><init>()V

    iget-object v1, p0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v1

    invoke-virtual {v0, v1}, Lg9/a;->m(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg9/a;->n(I)V

    :cond_0
    iget-object v1, p0, Ln9/m;->a:Lj9/a;

    invoke-virtual {v0, v1}, Lg9/a;->j(Lj9/a;)V

    iget-object p0, p0, Ln9/m;->a:Lj9/a;

    invoke-virtual {p0, v0}, Lj9/a;->a(Lg9/a;)V

    return-void
.end method

.method public final synthetic C(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    invoke-virtual {p0, p1}, Ln9/m;->z(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Ln9/m;->z(Landroid/view/View;)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final N(Ljava/util/HashMap;)Z
    .locals 4

    const-string p0, "copilotUpdateIcon"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "validateInfoList error, oldMap is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    instance-of v2, v3, Li8/b;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateOldInfoList error, placeholder is false, placeholder = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q2(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln9/m;->v(Le8/f;)V

    invoke-virtual {p0}, Ln9/m;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v2}, Lm9/b;->d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v3}, Lm9/b;->c(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v4, "copilotUpdateIcon"

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln9/m;->getPresenter()Lj9/a;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln9/m;->getPresenter()Lj9/a;

    move-result-object v5

    invoke-virtual {v5}, Lj9/a;->b()Lg9/a;

    move-result-object v5

    instance-of v5, v5, Lg9/c;

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln9/m;->getPresenter()Lj9/a;

    move-result-object v5

    invoke-virtual {v5}, Lj9/a;->b()Lg9/a;

    move-result-object v5

    check-cast v5, Lg9/c;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lg9/c;->o(Landroid/util/SparseArray;Z)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v7

    invoke-virtual {v7}, Lg9/d;->e()Lr4/b;

    move-result-object v7

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v8

    invoke-virtual {v8}, Lg9/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v7, v11}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/16 v8, 0x25f

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ln9/m;->w(Landroid/view/ViewGroup;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CopilotWidget old IBaseInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ln9/b;

    invoke-direct {v10}, Ln9/b;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ln9/d;

    invoke-direct {v10}, Ln9/d;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    const-string v10, " / "

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " new IBaseInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-static {v9, v8}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v11, Ln9/e;

    invoke-direct {v11, v1}, Ln9/e;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v8, v11}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v11, Ln9/f;

    invoke-direct {v11, v1}, Ln9/f;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v8, v11}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lg9/c;->t()V

    invoke-virtual {v5}, Lg9/a;->g()I

    move-result v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0, v2}, Ln9/m;->N(Ljava/util/HashMap;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v2, " add icon view in first loading content"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v6, :cond_5

    invoke-virtual {v0, v6, v3, v9}, Ln9/m;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/widget/FrameLayout;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v19, v5

    move/from16 v20, v13

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v2, v9}, Lm9/e;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v9}, Lm9/e;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v2, v9}, Lm9/e;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    xor-int/lit8 v18, v17, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "CopilotWidget Added IBaseInfo: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    move/from16 v20, v13

    new-instance v13, Ln9/g;

    invoke-direct {v13}, Ln9/g;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v13, Ln9/h;

    invoke-direct {v13}, Ln9/h;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deleted IBaseInfo: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v13, Ln9/i;

    invoke-direct {v13}, Ln9/i;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v13, Ln9/j;

    invoke-direct {v13}, Ln9/j;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "changed IBaseInfo: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Ln9/k;

    invoke-direct {v5}, Ln9/k;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Ln9/l;

    invoke-direct {v5}, Ln9/l;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6, v3, v5}, Ln9/m;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/widget/FrameLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    if-eqz v18, :cond_d

    const-string v2, "error! have changed data!"

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    move v9, v6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "response_id_from_host"

    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "copilot_update_widget_id"

    move/from16 v5, v20

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "copilot_update_add_list"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "copilot_update_delete_list"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "copilot_update_recommend_list"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/16 v3, 0x258

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    invoke-virtual/range {v19 .. v19}, Lg9/c;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v2, "too many send data without response, so clear it! Just remain newest"

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step 4 : CopilotWidgetInfo really updateRecommendationIcons:  ,widgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lg9/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,responseId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    const-string v0, "updateRecommendationIcons is null!"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ln9/m;->o:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->R()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(ZI)V
    .locals 0

    iget-boolean p2, p0, Ln9/m;->o:Z

    iput-boolean p1, p0, Ln9/m;->o:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->R()V

    :cond_0
    return-void
.end method

.method public d(Lf8/r;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->k0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/r;

    const-string v0, "CopilotWidgetProxyView"

    const-string v1, " onIconStyleChanged : iconStyleParameterInfo is null, recreate by current state"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v8, Le8/f;

    invoke-virtual {p1}, Lf8/r;->b()I

    move-result v3

    invoke-virtual {p1}, Lf8/r;->c()I

    move-result v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v5

    invoke-virtual {p1}, Lf8/r;->a()I

    move-result v6

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le8/f;-><init>(IIIIIIZ)V

    invoke-virtual {p0, v8}, Ln9/m;->v(Le8/f;)V

    invoke-virtual {p0}, Ln9/m;->p()V

    return-void
.end method

.method public getGapX()I
    .locals 0

    iget p0, p0, Ln9/m;->n:I

    return p0
.end method

.method public getIconContentRadius()F
    .locals 0

    iget p0, p0, Ln9/m;->j:F

    return p0
.end method

.method public getIconContentSize()I
    .locals 0

    iget p0, p0, Ln9/m;->d:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Ln9/m;->i:I

    return p0
.end method

.method public getPresenter()Lj9/a;
    .locals 0

    iget-object p0, p0, Ln9/m;->a:Lj9/a;

    return-object p0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Ln9/m;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v0}, Lm9/b;->d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ln9/m;->c:I

    iget v2, p0, Ln9/m;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    instance-of v4, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz v4, :cond_1

    iget v4, p0, Ln9/m;->m:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iget v4, p0, Ln9/m;->l:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Ln9/m;->i:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget v4, p0, Ln9/m;->i:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800033

    if-ne v4, v7, :cond_2

    iget v4, p0, Ln9/m;->k:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    const v7, 0x800035

    if-ne v4, v7, :cond_3

    iget v4, p0, Ln9/m;->k:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adapterChildIconDirectly itemInfo is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "copilotUpdateIcon"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final q(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "copilotUpdateIcon"

    const-string p1, "adapterIconParamsByRank error"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Ln9/m;->l:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, -0x80000000

    if-nez p2, :cond_1

    iget p0, p0, Ln9/m;->k:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p0, 0x800033

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iget p0, p0, Ln9/m;->k:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const p0, 0x800035

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "copilotUpdateIcon"

    const-string p1, "adapterServiceParams error"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Ln9/m;->c:I

    iget v1, p0, Ln9/m;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Ln9/m;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Ln9/m;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Ln9/m;->k:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p0, 0x800033

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/widget/FrameLayout;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Li8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/b;

    invoke-virtual {p0, p2, v0}, Ln9/m;->u(Landroid/widget/FrameLayout;Li8/b;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Ln9/m;->t(Landroid/widget/FrameLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setSlotId(I)V

    invoke-static {p1}, Li9/a;->a(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    move-result-object p1

    invoke-static {p1}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addIconAndSetTag : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "copilotUpdateIcon"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 3

    const-string v0, "copilotUpdateIcon"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItemIcon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v1

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Ln9/m;->q(Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object p3

    invoke-interface {p3, p2, p0}, Lt6/n;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "addItemIcon error"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Landroid/widget/FrameLayout;Li8/b;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 3

    const-string v0, "copilotUpdateIcon"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItemIcon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v1

    invoke-virtual {p0}, Ln9/m;->getIconSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ln9/m;->r(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v1

    invoke-interface {v1, p2, p0}, Lt6/n;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "addShortCutIcon error"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Le8/f;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v2, Le8/f;

    invoke-direct {v2, v1, v1}, Le8/f;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    new-instance v11, Le8/f;

    iget v6, v2, Le8/f;->c:I

    iget v7, v2, Le8/f;->d:I

    iget v8, v2, Le8/f;->e:I

    iget v9, v2, Le8/f;->f:I

    iget-boolean v10, v2, Le8/f;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Le8/f;-><init>(IIIIIIZ)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    iget v13, v2, Le8/f;->c:I

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v14

    iget v15, v2, Le8/f;->d:I

    iget v3, v2, Le8/f;->f:I

    iget-boolean v4, v2, Le8/f;->g:Z

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v3

    invoke-virtual {v3}, Le8/d;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, La7/a;->mPaddingLeft:F

    sub-float v5, v4, v5

    iget v3, v3, La7/a;->mPaddingRight:F

    sub-float/2addr v5, v3

    div-float v3, v5, v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->y()Lb7/b;

    move-result-object v4

    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_1

    iget v1, v11, Le8/f;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget v4, v11, Le8/f;->m:I

    int-to-float v7, v4

    const/high16 v8, 0x3ec00000    # 0.375f

    mul-float/2addr v7, v8

    sub-float/2addr v1, v7

    const v7, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v7

    iget v7, v0, Ln9/m;->c:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v0, Ln9/m;->f:I

    :goto_1
    iget v4, v0, Ln9/m;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Ln9/m;->i:I

    iget v4, v0, Ln9/m;->e:I

    int-to-float v4, v4

    iget v6, v0, Ln9/m;->d:I

    int-to-float v7, v6

    div-float/2addr v4, v7

    iput v4, v0, Ln9/m;->g:F

    iget v7, v0, Ln9/m;->f:I

    sub-int v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v0, Ln9/m;->k:I

    sub-int v6, v3, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    iput v6, v0, Ln9/m;->l:I

    int-to-float v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    mul-float/2addr v6, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    float-to-int v4, v6

    sub-int/2addr v1, v4

    iget v4, v0, Ln9/m;->h:I

    sub-int/2addr v1, v4

    iput v1, v0, Ln9/m;->m:I

    iget v1, v0, Ln9/m;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    iput v1, v0, Ln9/m;->n:I

    iget v6, v2, Le8/f;->f:I

    iget v7, v2, Le8/f;->c:I

    invoke-static {}, Lt8/r;->J()I

    move-result v8

    iget v9, v2, Le8/f;->d:I

    iget v10, v2, Le8/f;->a:I

    iget v11, v2, Le8/f;->b:I

    invoke-static/range {v6 .. v11}, Lt8/r;->D(IIIIII)F

    move-result v1

    iget v2, v0, Ln9/m;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Ln9/m;->j:F

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ln9/c;

    invoke-direct {p1, p0}, Ln9/c;-><init>(Ln9/m;)V

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public x()F
    .locals 0

    iget p0, p0, Ln9/m;->g:F

    return p0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ln9/m;->c:I

    iget p0, p0, Ln9/m;->k:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final z(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
