.class public Lcom/originui/widget/tipscard/TipsCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public A:Z

.field public B:Lhh/g;

.field public C:Z

.field public D:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/originui/widget/button/VButton;

.field public h:Lcom/originui/widget/button/VButton;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/originui/core/utils/z;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/tipscard/TipsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tipscard/TipsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    .line 5
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->z:Z

    .line 6
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->C:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->D:Z

    .line 8
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v0, Lhh/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lhh/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    return-void

    .line 11
    :cond_0
    const-string p1, "vtipscard_6.0.0.4_TipsCard"

    const-string v2, "init"

    invoke-static {p1, v2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    invoke-static {v1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/originui/widget/tipscard/TipsCard;->D:Z

    .line 13
    invoke-static {v1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lcom/originui/widget/tipscard/TipsCard;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/originui/widget/tipscard/TipsCard;->o(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/originui/widget/tipscard/TipsCard;->m(Landroid/util/AttributeSet;II)V

    .line 17
    const-string p1, "6.0.0.4"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/tipscard/TipsCard;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipscard/TipsCard;->p:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/tipscard/TipsCard;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipscard/TipsCard;->o:I

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/tipscard/TipsCard;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipscard/TipsCard;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private setBottomColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/originui/widget/tipscard/TipsCard;->u:I

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    if-nez v2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->h:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/originui/widget/tipscard/TipsCard;->v:I

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    if-nez p0, :cond_3

    move p1, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private setCloseRule(Z)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lhh/b;->h:I

    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lhh/b;->i:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lhh/h;->d()I

    move-result v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x15

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lhh/b;->n:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x()V
    .locals 8

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    const/16 v1, 0x64

    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->C:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz v0, :cond_4

    sget v0, Lhh/a;->i:I

    goto :goto_1

    :cond_4
    sget v0, Lhh/a;->j:I

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    sget v2, Lhh/b;->a:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz v2, :cond_5

    sget v3, Lhh/a;->n:I

    goto :goto_2

    :cond_5
    sget v3, Lhh/a;->o:I

    :goto_2
    if-eqz v2, :cond_6

    sget v4, Lhh/a;->p:I

    goto :goto_3

    :cond_6
    sget v4, Lhh/a;->q:I

    :goto_3
    if-eqz v2, :cond_7

    sget v2, Lhh/a;->k:I

    goto :goto_4

    :cond_7
    sget v2, Lhh/a;->l:I

    :goto_4
    iput v2, p0, Lcom/originui/widget/tipscard/TipsCard;->t:I

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    if-nez v2, :cond_8

    new-instance v2, Lcom/originui/core/utils/z;

    iget v5, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    iget-object v6, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget v7, p0, Lcom/originui/widget/tipscard/TipsCard;->n:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/originui/core/utils/z;-><init>(IIII)V

    iput-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    :cond_8
    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    if-eqz v2, :cond_a

    sget v0, Lhh/a;->m:I

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->n:I

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    const-string v2, "vtipscard_6.0.0.4_TipsCard"

    if-nez v0, :cond_9

    const-string v0, "OS4.0 theme"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    const-string v2, "color"

    const-string v5, "vivo"

    const-string v6, "vigour_text_color_primary_light"

    invoke-static {v0, v6, v2, v5}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lhh/i;->a(Landroid/content/Context;I)I

    move-result v2

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->p:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    const-string v6, "preference_summary_text_color"

    invoke-static {v0, v3, v5, v6}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->o:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setContentTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/tipscard/TipsCard;->t:I

    iget-boolean v5, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    const-string v6, "vigour_title_horizontal_line_color_light"

    invoke-static {v0, v3, v5, v6}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->t:I

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/originui/widget/tipscard/TipsCard;->A:Z

    const-string v5, "title_btn_text_defualt_normal_light"

    invoke-static {v0, v4, v3, v5}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    invoke-virtual {v3, v1, v2}, Lcom/originui/core/utils/z;->C(II)V

    move v4, v0

    move v0, v2

    goto :goto_5

    :cond_9
    const-string v3, "OS5.0 theme"

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    sget v3, Lhh/a;->r:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/tipscard/TipsCard;->p:I

    invoke-virtual {p0, v2}, Lcom/originui/widget/tipscard/TipsCard;->setTitleTextColor(I)V

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    sget v3, Lhh/a;->n:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/tipscard/TipsCard;->o:I

    invoke-virtual {p0, v2}, Lcom/originui/widget/tipscard/TipsCard;->setContentTextColor(I)V

    sget v2, Lhh/a;->l:I

    iput v2, p0, Lcom/originui/widget/tipscard/TipsCard;->t:I

    sget v2, Lhh/a;->q:I

    sget v3, Lhh/a;->j:I

    iget-object v4, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    iget-object v5, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Lcom/originui/core/utils/z;->C(II)V

    move v4, v2

    :goto_5
    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    invoke-virtual {v1, v0}, Lcom/originui/core/utils/z;->o(I)V

    goto :goto_7

    :cond_a
    iget-boolean v2, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz v2, :cond_b

    sget v2, Lhh/a;->h:I

    goto :goto_6

    :cond_b
    sget v2, Lhh/a;->g:I

    :goto_6
    iput v2, p0, Lcom/originui/widget/tipscard/TipsCard;->n:I

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/originui/core/utils/z;->C(II)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/tipscard/TipsCard;->n:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    :goto_7
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/tipscard/TipsCard;->t:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setBottomColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    iget v1, p0, Lcom/originui/widget/tipscard/TipsCard;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->w:Lcom/originui/core/utils/z;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCloseView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->a()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getContainerView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->c()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getLeftIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "\u4ec5\u5728\u5916\u9500\u7248\u672c6.0\u4ee5\u4e0b\u8fd4\u56deview\uff0c\u9ad8\u7248\u672c\u8fd4\u56denull"
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->d()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainButton()Lcom/originui/widget/button/VButton;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->e()Lcom/originui/widget/button/VButton;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryButton()Lcom/originui/widget/button/VButton;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->f()Lcom/originui/widget/button/VButton;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->h:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0}, Lhh/g;->g()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k(Lcom/originui/widget/button/VButton;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/originui/widget/button/VButton;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setAutoAdjustRow(Z)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setAutoAdjustMultiLine(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setAutoAdjustRow(Z)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setAutoAdjustMultiLine(Z)V

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhh/b;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/originui/widget/button/VButton;->o(IF)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x1f4

    invoke-static {v1, v3}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/originui/widget/button/VButton;->setAnimType(I)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->z:Z

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setFollowColor(Z)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/button/VButton;->setMaxLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/originui/widget/tipscard/TipsCard;->r:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhh/b;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhh/b;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/tipscard/TipsCard;->z:Z

    new-instance v2, Lcom/originui/widget/tipscard/TipsCard$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/tipscard/TipsCard$a;-><init>(Lcom/originui/widget/tipscard/TipsCard;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public m(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {v0, v1, v2}, Lhh/g;->h(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v8, "alpha"

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    invoke-static {v0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3f11eb85    # 0.57f

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v12, v10, v11, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v10, "scaleX"

    new-array v11, v6, [F

    fill-array-data v11, :array_1

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v11, v12, v11, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x15e

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v11, v12, v11, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    new-array v15, v6, [F

    const/16 v16, 0x0

    aput v16, v15, v5

    aput v0, v15, v4

    const-string v0, "translationY"

    invoke-static {v1, v0, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v11, v12, v11, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v5

    aput-object v10, v1, v4

    aput-object v3, v1, v6

    const/4 v9, 0x3

    aput-object v0, v1, v9

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v5

    aput-object v10, v0, v4

    aput-object v3, v0, v6

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final o(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lhh/e;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lhh/e;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lhh/e;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget v0, Lhh/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    sget v0, Lhh/d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    sget v0, Lhh/d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_1
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_2
    sget v0, Lhh/d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "close_button_text"

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "vtipscard_6.0.0.4_TipsCard"

    const-string v1, "closeDescription: NotFoundException"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget v0, Lhh/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setTitleText(Ljava/lang/String;)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->p:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setTitleTextColor(I)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->l:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/tipscard/TipsCard;->w(IF)V

    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setContentText(Ljava/lang/String;)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->o:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setContentTextColor(I)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->k:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/tipscard/TipsCard;->t(IF)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->r:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setOrientation(I)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->m:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipscard/TipsCard;->setCardBackgroundRes(I)V

    iget p1, p0, Lcom/originui/widget/tipscard/TipsCard;->s:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tipscard/TipsCard;->r(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->v()V

    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->i(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->l()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2}, Lhh/g;->j(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "vtipscard_6.0.0.4_TipsCard"

    const-string p2, "onVisibilityChanged VISIBLE"

    invoke-static {p1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/originui/widget/tipscard/TipsCard;->x()V

    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->l()V

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->k(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    sget-object v2, Lhh/f;->a:[I

    invoke-static {v0, p2, v2, p3, v1}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lhh/f;->i:I

    sget v0, Lhh/a;->r:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/tipscard/TipsCard;->p:I

    sget p3, Lhh/f;->f:I

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz v0, :cond_1

    sget v0, Lhh/a;->n:I

    goto :goto_1

    :cond_1
    sget v0, Lhh/a;->o:I

    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/tipscard/TipsCard;->o:I

    sget p3, Lhh/f;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/tipscard/TipsCard;->m:I

    iget-boolean p3, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz p3, :cond_2

    sget p3, Lhh/a;->h:I

    goto :goto_2

    :cond_2
    sget p3, Lhh/a;->g:I

    :goto_2
    iput p3, p0, Lcom/originui/widget/tipscard/TipsCard;->n:I

    sget p3, Lhh/f;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhh/b;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/tipscard/TipsCard;->l:I

    sget p3, Lhh/f;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhh/b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->k:I

    sget p1, Lhh/f;->h:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->i:Ljava/lang/String;

    sget p1, Lhh/f;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->j:Ljava/lang/String;

    sget p1, Lhh/f;->b:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->r:I

    sget p1, Lhh/f;->d:I

    iget-boolean p3, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-eqz p3, :cond_3

    sget p3, Lhh/c;->a:I

    goto :goto_3

    :cond_3
    sget p3, Lhh/c;->b:I

    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->s:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2}, Lhh/g;->p(ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->s:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->f0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "vtipscard_6.0.0.4_TipsCard"

    const-string v0, "mContentView is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    sget v1, Lhh/d;->a:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhh/b;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, Lcom/originui/widget/tipscard/TipsCard;->setCloseRule(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, Lhh/h;->d()I

    move-result v1

    iget-boolean v3, p0, Lcom/originui/widget/tipscard/TipsCard;->y:Z

    if-nez v3, :cond_3

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget v1, Lhh/b;->i:I

    :cond_4
    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lcom/originui/widget/tipscard/TipsCard;->setCloseRule(Z)V

    :goto_0
    return-void
.end method

.method public setBottomButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->k(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBottomButtonVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vtipscard_6.0.0.4_TipsCard"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->s()V

    return-void
.end method

.method public setCardBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->l(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCardBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string p0, "vtipscard_6.0.0.4_TipsCard"

    const-string p1, "setCardBackgroundRes resid is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCardType(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "\u4ec5\u5728\u5916\u9500\u7248\u672c6.0\u4ee5\u4e0b\u751f\u6548\uff0c\u9ad8\u4e8e6.0\u7248\u672c\u8bbe\u7f6e\u65e0\u6548"
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->n(Z)V

    :cond_0
    return-void
.end method

.method public setCloseButton(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->s:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setCloseButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->q(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->r(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setContentText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->s(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->s()V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->t(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->s()V

    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->u(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setContentTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->v(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->x(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "follow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vtipscard_6.0.0.4_TipsCard"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/tipscard/TipsCard;->z:Z

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setFollowColor(Z)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->h:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->z:Z

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setFollowColor(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->l()V

    return-void
.end method

.method public setLeftIcon(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "\u4ec5\u5728\u5916\u9500\u7248\u672c6.0\u4ee5\u4e0b\u751f\u6548\uff0c\u9ad8\u4e8e6.0\u7248\u672c\u8bbe\u7f6e\u65e0\u6548"
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->y(I)V

    :cond_0
    return-void
.end method

.method public setMainButton(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->z(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->u:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->B(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhh/g;->C(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public setSecondaryButton(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->D(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->h:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/tipscard/TipsCard;->v:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->E(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->s()V

    :cond_2
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->F(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/originui/widget/tipscard/TipsCard;->s()V

    :cond_2
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->G(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1}, Lhh/g;->H(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public t(IF)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2}, Lhh/g;->w(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2}, Lhh/g;->A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/tipscard/TipsCard;->q:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/originui/widget/tipscard/TipsCard;->q:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setContentText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/tipscard/TipsCard;->k(Lcom/originui/widget/button/VButton;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard;->g:Lcom/originui/widget/button/VButton;

    return-void
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/tipscard/TipsCard;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhh/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lhh/h;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lhh/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhh/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public w(IF)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->B:Lhh/g;

    invoke-virtual {p0, p1, p2}, Lhh/g;->I(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
