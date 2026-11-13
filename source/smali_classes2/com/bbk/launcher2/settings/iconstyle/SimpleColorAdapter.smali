.class public Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;,
        Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/VectorDrawable;

.field public g:Landroid/graphics/drawable/VectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->d:I

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-static {}, Lb4/b;->b()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e:I

    sget p2, Lv2/h;->G1:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f:Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->g:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->l(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Q4:I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget p1, Lv2/n;->F4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget p1, Lv2/n;->L4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->d:I

    return p0
.end method

.method public g(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;I)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->M2:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->C4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->U2:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f:Landroid/graphics/drawable/VectorDrawable;

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->T1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->R1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->g:Landroid/graphics/drawable/VectorDrawable;

    iget v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->g:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->W1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->S1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->U1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->Q1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f:Landroid/graphics/drawable/VectorDrawable;

    iget v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->W2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    iget-object v0, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lr6/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lr6/a;->c()Z

    move-result v0

    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->N0()Ls5/c;

    move-result-object v1

    invoke-interface {v1}, Ls5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object v1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->i(Landroid/view/View;ZI)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    sget p2, Lv2/k;->t:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Landroid/view/View;ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget v1, Lv2/n;->X3:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget p2, Lv2/n;->Z4:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v0}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget p3, Lv2/n;->Z4:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->b:Landroid/content/Context;

    sget p3, Lv2/n;->T4:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v0}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public j(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->c:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;

    return-void
.end method

.method public k(I)V
    .locals 4

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/a;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lr6/a;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Landroid/view/View;ZZ)V
    .locals 1

    sget p0, Lv2/i;->c0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lv2/i;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->g(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->h(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$b;

    move-result-object p0

    return-object p0
.end method
