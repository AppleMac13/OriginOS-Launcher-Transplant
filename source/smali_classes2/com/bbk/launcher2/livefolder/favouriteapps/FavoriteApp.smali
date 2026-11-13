.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/Property;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lt9/d;

.field public c:Z

.field public d:F

.field public final e:[I

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:Lv7/c;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "badgeScale"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->e:[I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    .line 6
    new-instance p3, Lv7/c;

    invoke-direct {p3, p0, p2}, Lv7/c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/f;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private B(I)I
    .locals 7

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p0

    invoke-interface {p0}, La7/e;->d()I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_c

    if-ne p1, v6, :cond_5

    if-ne p0, v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->N:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_0
    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->d0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_1
    if-ne p0, v5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_3
    if-ne p0, v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_5
    if-ne p1, v5, :cond_8

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_7

    if-ne p0, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_7
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_8
    if-eqz p0, :cond_b

    if-ne p0, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne p0, v6, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_b
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_c
    if-ne p1, v6, :cond_10

    if-ne p0, v5, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->O:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_d
    if-ne p0, v3, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->P:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_e
    if-ne p0, v6, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_10
    if-ne p1, v5, :cond_14

    if-eqz p0, :cond_13

    if-ne p0, v2, :cond_11

    goto :goto_2

    :cond_11
    if-ne p0, v6, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->f0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_13
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_14
    if-nez p0, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_15
    if-eq p0, v4, :cond_18

    if-ne p0, v1, :cond_16

    goto :goto_3

    :cond_16
    if-ne p0, v6, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->f0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_18
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_4
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne p1, v3, :cond_19

    add-int/lit8 p0, p0, -0x3

    :cond_19
    :goto_5
    return p0
.end method

.method private K(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {v0, p2}, Lv7/c;->l(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {v0, p1}, Lv7/c;->o(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lv7/c;->m(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {p1}, Lv7/c;->f()V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {p1}, Lv7/c;->q()V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->E()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->d:F

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->d:F

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Lv7/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    return p1
.end method


# virtual methods
.method public A(Lt9/d;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lt9/d;->a0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->F(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideTitleAlphaAnim animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FavoriteApp"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$d;

    const-string v1, "FavoriteIcon-hideTitleAlphaAnim"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$d;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    sget-object v2, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->K(ZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic E()V
    .locals 2

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIcon title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    invoke-virtual {v1}, Lt9/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteApp"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FavIcon-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    invoke-virtual {v0}, Lt9/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public I(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTitleAlphaAnim animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FavoriteApp"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;

    const-string v1, "FavoriteIcon-showTitleAlphaAnim-p1"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    sget-object v2, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->f:Landroid/content/res/ColorStateList;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->K(ZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Q()I
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->G()V

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lt8/m;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->b()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Le8/c;->w(ZZ)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->B(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->a()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Le8/c;->w(ZZ)I

    move-result v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->B(I)I

    move-result v2

    :goto_0
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return v0
.end method

.method public getAppInfo()Lt9/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->b:Lt9/d;

    return-object p0
.end method

.method public getIconToDrawablePaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getLoc()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->e:[I

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {v1}, Lv7/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {p0, p1}, Lv7/c;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->i:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->g:Lv7/c;

    invoke-virtual {p0, p1}, Lv7/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->d:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLoc([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->e:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aput p1, p0, v0

    :cond_0
    return-void
.end method

.method public setTextAndTalkBack(Lt9/d;)V
    .locals 5

    invoke-virtual {p1}, Lt9/d;->q0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->i1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/d;->l0()I

    move-result v0

    const-string v3, ","

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v2, Lu7/l;->V0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->W0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt9/d;->l0()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt9/d;->l0()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->i1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lt9/d;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/d;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->W0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
