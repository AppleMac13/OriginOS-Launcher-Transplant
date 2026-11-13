.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public final b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->f:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    return-void
.end method

.method public static synthetic A(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 2

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
.end method

.method public static synthetic B(Ljava/util/Map$Entry;)Z
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

.method public static synthetic C(Ljava/util/Map$Entry;)Ljava/lang/String;
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

.method public static synthetic F(Ljava/util/Map$Entry;)Z
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

.method public static synthetic G(Ljava/util/Map$Entry;)Ljava/lang/String;
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

.method public static synthetic a(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->A(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->F(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->C(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->x(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->G(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/SparseArray;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->z(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->E(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->B(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->D(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->J(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->p(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->v(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    return-object p0
.end method

.method public static synthetic x(Ljava/util/Map$Entry;)Z
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

.method public static synthetic y(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/util/SparseArray;I)Z
    .locals 0

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


# virtual methods
.method public final H(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final I(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final J(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->b()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg9/a;->k(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-boolean v2, Ln7/c;->d:Z

    const-string v3, "new data  : "

    const-string v4, " : "

    const-string v5, ", "

    const-string v6, "SuggestWidgetCellLayout"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->o(Landroid/util/SparseArray;)V

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new data  after caculateInfoCell: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rankMap data  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ln9/v;

    invoke-direct {v10}, Ln9/v;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ln9/y;

    invoke-direct {v10}, Ln9/y;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v7, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, Ln9/z;

    invoke-direct {v9, v1}, Ln9/z;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, Ln9/a0;

    invoke-direct {v9, v1}, Ln9/a0;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v3, " add icon view in first loading content"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_a

    instance-of v5, v3, Li8/b;

    const-string v6, "SWCL-updateData-P1"

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    check-cast v3, Li8/b;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v5, v3, v8, v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_4

    :cond_8
    instance-of v5, v3, Ln9/n;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    check-cast v3, Ln9/n;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v5, v3, v8, v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Ln9/n;ILjava/lang/String;)Landroid/view/View;

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v5, v3, v8, v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->J(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->p(Ljava/util/HashMap;)V

    :cond_c
    move-object v8, v4

    goto/16 :goto_12

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->q()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-static {v8, v4}, Lm9/e;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-static {v9, v4}, Lm9/e;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-static {v10, v4}, Lm9/e;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->u(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v13

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SuggestWidget Added IBaseInfo: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v1, Ln9/b0;

    invoke-direct {v1}, Ln9/b0;-><init>()V

    invoke-interface {v13, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v13, Ln9/c0;

    invoke-direct {v13}, Ln9/c0;-><init>()V

    invoke-interface {v1, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v13, " / "

    move-object/from16 v17, v4

    invoke-static {v13}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deleted IBaseInfo: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ln9/d0;

    invoke-direct {v4}, Ln9/d0;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ln9/e0;

    invoke-direct {v4}, Ln9/e0;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v13}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "changed IBaseInfo: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ln9/f0;

    invoke-direct {v4}, Ln9/f0;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ln9/w;

    invoke-direct {v4}, Ln9/w;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v13}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noAnim IBaseInfo: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v13, Ln9/x;

    invoke-direct {v13}, Ln9/x;-><init>()V

    invoke-interface {v4, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    const/16 v16, 0x1

    aget-object v12, v12, v16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v13, :cond_12

    move-object/from16 v18, v8

    instance-of v8, v13, Li8/b;

    move-object/from16 v19, v2

    const-string v2, "SWCL-updateData-P2"

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-object/from16 v20, v3

    move-object v3, v13

    check-cast v3, Li8/b;

    invoke-static {v8, v3, v12, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_7

    :cond_f
    move-object/from16 v20, v3

    instance-of v3, v13, Ln9/n;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-object v8, v13

    check-cast v8, Ln9/n;

    invoke-static {v3, v8, v12, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Ln9/n;ILjava/lang/String;)Landroid/view/View;

    invoke-virtual {v8}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v2

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-static {v3, v13, v12, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_7
    if-eqz v2, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v8

    :cond_13
    :goto_8
    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_6

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    if-eqz v14, :cond_18

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_15

    instance-of v8, v3, Ln9/n;

    if-eqz v8, :cond_16

    move-object v8, v3

    check-cast v8, Ln9/n;

    invoke-virtual {v8}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v8

    goto :goto_a

    :cond_16
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :goto_a
    if-eqz v8, :cond_15

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    if-eqz v15, :cond_1c

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v8, :cond_1b

    instance-of v10, v8, Ln9/n;

    if-eqz v10, :cond_19

    move-object v11, v8

    check-cast v11, Ln9/n;

    invoke-virtual {v11}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v11

    goto :goto_c

    :cond_19
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    :goto_c
    invoke-virtual {v0, v11, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    if-eqz v12, :cond_1a

    iget v13, v12, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    if-eq v13, v3, :cond_1a

    iput v3, v12, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_1a

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    check-cast v8, Ln9/n;

    invoke-static {v3, v12, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V

    :cond_1a
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    goto :goto_b

    :cond_1c
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Z

    move-result v3

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lt6/o;->z2()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v8, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v8, 0x1

    :goto_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "suggestWidget try refresh newData, needRefresh: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " ,needAnim: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " ,isInCurrentScreen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_23

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v7, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$a;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v17

    invoke-direct {v2, v0, v3, v6, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;Ljava/lang/String;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_12

    :cond_20
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v17

    invoke-virtual {v0, v1, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v5, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p0 .. p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->J(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->p(Ljava/util/HashMap;)V

    goto :goto_12

    :cond_23
    move-object/from16 v8, v17

    :goto_12
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final o(Landroid/util/SparseArray;)V
    .locals 9

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Ln9/n;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ln9/n;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceItemInfo card size= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ln9/n;->T0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SuggestWidgetCellLayout"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ln9/n;->T0()I

    move-result v7

    if-eq v7, v0, :cond_2

    invoke-virtual {v6}, Ln9/n;->T0()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ln9/n;->T0()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v0

    move v7, v2

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_2
    move v7, v6

    :goto_3
    invoke-static {v1, v6, v7, v5, p1}, Lm9/e;->X([[ZIILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/util/SparseArray;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p(Ljava/util/HashMap;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Li8/b;

    const-string v4, "SWCL-checkIcons"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    check-cast v1, Li8/b;

    invoke-static {v3, v1, v2, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-static {v3, v1, v2, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestLoadingIcon;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "SuggestWidgetCellLayout"

    const-string v1, "SuggestWidgetCellLayout clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public s(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p3, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz p3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    const/16 v0, 0x82

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;

    const-string v5, "SWC-generateAddOrDeleteAnim"

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    move v9, p3

    move-object v10, p2

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;Ljava/lang/String;FFLjava/util/ArrayList;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    instance-of v2, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string p1, "SuggestWidgetCellLayout"

    const-string v2, "generateFakeAnimView: application getResource is null"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final u(Ljava/util/Map;)Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public w(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    instance-of p0, p1, Li8/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of p0, p2, Li8/b;

    if-eqz p0, :cond_0

    if-eq p1, p2, :cond_0

    check-cast p1, Li8/b;

    check-cast p2, Li8/b;

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li8/b;->V0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
