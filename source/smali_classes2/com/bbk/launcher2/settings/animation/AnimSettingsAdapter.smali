.class public Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 11

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->c:I

    sget v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->f:I

    iput p3, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->d:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v6

    const v0, 0x7f0701ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    const v2, 0x7f0701c6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-gtz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x26

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwa/a;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lwa/a;->b()I

    move-result v1

    move-object v0, p3

    move v2, v7

    move v3, v6

    move v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->d(Landroid/content/res/Resources;IIZILandroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lwa/a;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {v10, v0}, Lwa/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v8, p1

    iput v8, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->g:I

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->g:I

    :goto_2
    return-void
.end method

.method public static d(Landroid/content/res/Resources;IIZILandroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    int-to-float p4, p4

    mul-float/2addr v4, p4

    int-to-float p2, p2

    div-float/2addr v4, p2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    int-to-float p3, v2

    invoke-static {v3, p3, v4}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float v2, v2

    invoke-direct {p3, v6, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, p3, v4, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p4, p1, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p4, p3, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_1
    :try_start_2
    const-string p2, "AnimSettingsAdapter"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getRadiusDrawable catch : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/a;

    invoke-virtual {v1}, Lwa/a;->c()Lcom/bbk/launcher2/settings/animation/AnimItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwa/a;->e()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/settings/animation/AnimItem;->b(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    if-eqz v3, :cond_2

    const v3, 0x7f110486

    goto :goto_2

    :cond_2
    const v3, 0x7f110542

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lp6/d;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/a;

    invoke-virtual {v1}, Lwa/a;->c()Lcom/bbk/launcher2/settings/animation/AnimItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwa/a;->e()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/settings/animation/AnimItem;->c(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    if-eqz v3, :cond_2

    const v3, 0x7f110486

    goto :goto_2

    :cond_2
    const v3, 0x7f110542

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lp6/d;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Ljava/util/List;Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c003e

    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/settings/animation/AnimItem;

    iget v4, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->g:I

    invoke-virtual {v3, v2, v4}, Lcom/bbk/launcher2/settings/animation/AnimItem;->a(Lwa/a;I)V

    invoke-virtual {v2, v3}, Lwa/a;->g(Lcom/bbk/launcher2/settings/animation/AnimItem;)V

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v4

    iget v5, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->d:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/settings/animation/AnimItem;->b(Z)V

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/settings/animation/AnimItem;->c(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    const v6, 0x7f110486

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    const v6, 0x7f110542

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b:Landroid/app/Activity;

    instance-of v4, v2, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    invoke-virtual {p2, v3, v1, v0}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->c(Landroid/view/View;II)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public e(Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;I)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->f:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->f:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;->a:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->c(Ljava/util/List;Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;
    .locals 4

    new-instance p1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lt6/o;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->setMaxItem(I)V

    :cond_0
    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->F()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/o;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701c9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701ca

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701c8

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    const-string v0, "updatePagerCount"

    const-string v1, "AnimItemsContainer"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->c:I

    sget p1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->f:I

    goto :goto_0

    :cond_1
    const-string p0, "count error : AnimItemsContainer.mCellCount == 0"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "AnimSettingsAdapter.updatePagerCount : infos is empty"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->c:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->e(Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->f(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter$a;

    move-result-object p0

    return-object p0
.end method
