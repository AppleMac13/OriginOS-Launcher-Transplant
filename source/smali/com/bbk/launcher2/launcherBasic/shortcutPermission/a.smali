.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;,
        Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;,
        Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/originui/widget/spinner/VSpinner;

.field public l:Ldh/l;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$a;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->p:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->o:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->c:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->H1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/n;->I1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/n;->G1:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->o:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppShortcutState pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   isAllow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinnedHeaderListViewAdapter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$e;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->getSectionForPosition(I)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/a;

    invoke-virtual {v2}, Lq3/a;->d()I

    move-result v3

    if-eq v3, v1, :cond_3

    invoke-virtual {v2}, Lq3/a;->d()I

    move-result v2

    invoke-static {v1}, Lq3/b;->f(I)I

    move-result v3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    invoke-virtual {v1}, Lq3/a;->d()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lq3/a;->d()I

    move-result v1

    invoke-static {v2}, Lq3/b;->f(I)I

    move-result v3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_3

    :cond_8
    move p2, v0

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    invoke-virtual {v1}, Lq3/a;->d()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lq3/a;->d()I

    move-result v1

    invoke-static {v0}, Lq3/b;->f(I)I

    move-result v2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/p;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    :cond_b
    sget v1, Lv2/n;->y3:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lv2/i;->f1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Li3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    sget p2, Lv2/f;->l1:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    sget p2, Lv2/f;->k1:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x3c

    invoke-static {p0}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;

    invoke-direct {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;-><init>([Ljava/lang/String;[Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->f:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aput v0, v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/a;

    invoke-virtual {v2}, Lq3/a;->d()I

    move-result v3

    invoke-static {v3}, Lq3/b;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v4}, Lq3/a;->n(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq3/a;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq3/a;->p(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v3, v2, v5

    add-int/2addr v3, v4

    aput v3, v2, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq3/a;->p(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v3, 0x3

    aget v5, v2, v3

    add-int/2addr v5, v4

    aput v5, v2, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq3/a;->p(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v3, v2, v4

    add-int/2addr v3, v4

    aput v3, v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->f:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->getPositionForSection(I)I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->f:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->getSectionForPosition(I)I

    move-result p0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$a;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->c:Landroid/view/LayoutInflater;

    sget v3, Lv2/k;->r:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v2, Lv2/i;->t:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->a:Landroid/widget/ImageView;

    sget v2, Lv2/i;->m5:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->b:Landroid/widget/TextView;

    sget v2, Lv2/i;->f4:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    sget v2, Lv2/i;->s3:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->d:Landroid/widget/LinearLayout;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v2, Lv2/i;->t3:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->e:Landroid/widget/RelativeLayout;

    sget v2, Lv2/i;->m0:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/dividerline/VDivider;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->f:Lcom/originui/widget/dividerline/VDivider;

    sget v2, Lv2/i;->r2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_0
    iget-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    sget v4, Lv2/f;->j1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    sget v4, Lv2/f;->i1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lv2/i;->e4:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lgg/c;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->f:Lcom/originui/widget/dividerline/VDivider;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_4

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->f:Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move p1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->f:Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    :goto_2
    new-instance v5, Lqh/f;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-direct {v5, v6, p1, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result p1

    invoke-virtual {v5, p1}, Lqh/f;->R(I)V

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xd

    if-ge v6, v7, :cond_6

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_6
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    :goto_3
    iget-object v6, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lq3/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lq3/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lq3/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lq3/a;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    invoke-static {v1}, Lq3/b;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    if-eq p1, v4, :cond_e

    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    invoke-static {v4}, Lq3/b;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    if-eq p1, v2, :cond_d

    invoke-virtual {v0}, Lq3/a;->d()I

    move-result p1

    invoke-static {v2}, Lq3/b;->f(I)I

    move-result v2

    if-ne p1, v2, :cond_c

    goto :goto_5

    :cond_c
    const-string p0, ""

    goto :goto_8

    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p0, p0, v4

    goto :goto_8

    :cond_e
    :goto_6
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p0, p0, v1

    :goto_8
    iget-object p1, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq3/a;->i()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_11
    iget-object p0, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->g:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_a
    return-object p3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->J1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->E1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff09"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v8, 0x2

    aget v6, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    const/4 v6, 0x3

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff08[n2]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v9, v9, v5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v9, v9, v7

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {v0, v5}, Lcom/originui/widget/spinner/VSpinner;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/spinner/VSpinner;->setContentDescriptionNewly(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->l:Ldh/l;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Lq3/a;IZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lq3/b;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq3/b;->f(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lq3/b;->f(I)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lq3/a;->n(I)V

    invoke-virtual {p1}, Lq3/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lq3/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq3/a;->b()I

    move-result v3

    invoke-virtual {p0, p2, v2, v3, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->l(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setShortcutPermission(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePermissionValue packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", permission = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PinnedHeaderListViewAdapter"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    invoke-static {p2}, Lq3/b;->f(I)I

    move-result v1

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eq p4, p2, :cond_3

    invoke-static {p2}, Lq3/b;->f(I)I

    move-result v1

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePermissionValue isAllow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "savePermissionValue Launcher.getLauncher() == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->S()Lk4/f;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4}, Lk4/f;->a(Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Lcom/originui/widget/spinner/VSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    return-void
.end method

.method public o(Ldh/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->l:Ldh/l;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/a;

    invoke-virtual {p1}, Lq3/a;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->b:Landroid/content/Context;

    const/4 v4, -0x4

    invoke-direct {v0, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lq3/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/e;->F(Z)Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    new-instance v4, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;

    invoke-direct {v4, p0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/originui/widget/dialog/e;->V([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;Lq3/a;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s0:I

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$d;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->v()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->j:I

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->v()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->g:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    invoke-virtual {v3}, Lq3/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lq3/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lq3/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(IIZ)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    const-string v1, "PinnedHeaderListViewAdapter"

    if-nez v0, :cond_0

    const-string p0, "failed to updateVSpinner, because the mVSpinner is null!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "\uff08[n2]"

    const-string/jumbo v3, "\uff08"

    const/4 v4, 0x1

    const-string/jumbo v5, "\uff09"

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/originui/widget/spinner/VSpinner;->getSelectedIndex()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget p3, p1, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    add-int/lit8 p2, p2, 0x2

    aput p3, p1, p2

    aput p3, p1, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p3}, Lcom/originui/widget/spinner/VSpinner;->getSelectedIndex()I

    move-result p3

    if-ne p3, v4, :cond_3

    const/4 p1, -0x1

    :cond_3
    sget-object p3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    add-int/lit8 v6, p2, 0x2

    aget v7, p3, v6

    add-int/lit8 v8, p1, 0x2

    aget v9, p3, v8

    add-int/2addr v7, v9

    aput v7, p3, v6

    aput v0, p3, v8

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    add-int/2addr p1, v4

    aget-object v7, v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    add-int/2addr p2, v4

    aget-object v4, v7, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget p1, p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v8, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget p2, p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p1, v8}, Lcom/originui/widget/spinner/VSpinner;->setSelectedIndex(I)V

    goto/16 :goto_1

    :cond_4
    sget-object p3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    add-int/lit8 v0, p1, 0x1

    aget v6, p3, v0

    sub-int/2addr v6, v4

    aput v6, p3, v0

    add-int/lit8 v6, p2, 0x1

    aget v7, p3, v6

    add-int/2addr v7, v4

    aput v7, p3, v6

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v7, v7, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->m:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object v7, v7, p2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p1, v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->n:Ljava/util/List;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y:[I

    aget p2, p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p1}, Lcom/originui/widget/spinner/VSpinner;->getSelectedIndex()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p1}, Lcom/originui/widget/spinner/VSpinner;->getSelectedIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/originui/widget/spinner/VSpinner;->setSelectedIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "failed to updateVSpinner, caused by "

    invoke-static {v1, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->l:Ldh/l;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
