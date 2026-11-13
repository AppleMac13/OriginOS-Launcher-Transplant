.class public Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "MaterialColorView"

.field public static h:I = 0x4


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:Ljava/util/List;

.field public e:I

.field public f:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Lv2/i;->R3:I

    sget p2, Lv2/i;->S3:I

    sget p3, Lv2/i;->T3:I

    sget v0, Lv2/i;->U3:I

    filled-new-array {p1, p2, p3, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->a:[I

    .line 4
    sget p1, Lv2/i;->y2:I

    sget p2, Lv2/i;->z2:I

    sget p3, Lv2/i;->A2:I

    sget v0, Lv2/i;->B2:I

    filled-new-array {p1, p2, p3, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->b:[I

    .line 5
    sget p1, Lv2/i;->t2:I

    sget p2, Lv2/i;->u2:I

    sget p3, Lv2/i;->v2:I

    sget v0, Lv2/i;->w2:I

    filled-new-array {p1, p2, p3, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->c:[I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->e:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->f:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->e:I

    return p0
.end method


# virtual methods
.method public d(ILjava/util/List;I)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->e:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    const/16 v4, 0x8

    if-lt v0, v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lel/a;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/g;->T2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-ge v0, p1, :cond_7

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v3, :cond_6

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->b:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThreeColorModel()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    move-result-object v5

    invoke-static {}, Li3/a;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getSelectedColor(Z)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, p2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->c:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThreeColorModel()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getColorBottom()I

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThreeColorModel()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getColorMiddle()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThreeColorModel()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getColorTop()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v4, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    mul-int/2addr v4, p3

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->X3:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/n;->Q4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    filled-new-array {v1, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->Z4:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->Q4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lv2/n;->Z4:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/n;->T4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;

    invoke-direct {v1, p0, v3, v4}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;-><init>(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->f:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    return-void
.end method
