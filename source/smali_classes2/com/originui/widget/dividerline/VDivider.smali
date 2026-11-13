.class public Lcom/originui/widget/dividerline/VDivider;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/dividerline/VDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dividerline/VDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->i:I

    .line 5
    iput-boolean v0, p0, Lcom/originui/widget/dividerline/VDivider;->k:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/originui/widget/dividerline/VDivider;->m:Z

    .line 7
    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->o:I

    .line 8
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 9
    iput-object p1, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dividerline/VDivider;->k:Z

    .line 11
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->l:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->b:I

    .line 13
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/originui/widget/dividerline/VDivider;->n:Z

    .line 14
    iget v3, p0, Lcom/originui/widget/dividerline/VDivider;->o:I

    const-string v6, "drawable"

    const-string v7, "vivo"

    const-string v5, "vigour_linear_view_divider_light"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->o:I

    .line 15
    invoke-direct {p0}, Lcom/originui/widget/dividerline/VDivider;->o()V

    .line 16
    iget v1, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    .line 17
    iget v1, p0, Lcom/originui/widget/dividerline/VDivider;->i:I

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->j:I

    .line 18
    sget-object v1, Ldg/c;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget v1, Ldg/c;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    .line 21
    :cond_0
    sget v1, Ldg/c;->d:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget v2, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    .line 23
    :cond_1
    sget v1, Ldg/c;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, Lcom/originui/widget/dividerline/VDivider;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->i:I

    iput v1, p0, Lcom/originui/widget/dividerline/VDivider;->j:I

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.0.0.2mIsVOS="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/dividerline/VDivider;->k:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRomVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/dividerline/VDivider;->l:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VDivider"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "6.0.0.2"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2, p3, v0}, Lcom/originui/widget/dividerline/VDivider;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/dividerline/VDivider;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dividerline/VDivider;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/dividerline/VDivider;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dividerline/VDivider;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/dividerline/VDivider;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->d:I

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/dividerline/VDivider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/dividerline/VDivider;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dividerline/VDivider;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/dividerline/VDivider;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->f:I

    return p1
.end method

.method public static synthetic i(Lcom/originui/widget/dividerline/VDivider;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/originui/widget/dividerline/VDivider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dividerline/VDivider;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/originui/widget/dividerline/VDivider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dividerline/VDivider;->n:Z

    return p0
.end method

.method public static synthetic m(Lcom/originui/widget/dividerline/VDivider;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dividerline/VDivider;->o:I

    return p0
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/dividerline/VDivider;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->l:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->e:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dividerline/VDivider;->g:I

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public n(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->b:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->b:I

    invoke-direct {p0}, Lcom/originui/widget/dividerline/VDivider;->o()V

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/dividerline/VDivider;->m:Z

    new-instance v2, Lcom/originui/widget/dividerline/VDivider$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/dividerline/VDivider$a;-><init>(Lcom/originui/widget/dividerline/VDivider;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->d:I

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->f:I

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    :cond_0
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->c:I

    const/4 v1, 0x0

    aget v2, p1, v1

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/originui/widget/dividerline/VDivider;->c:I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->d:I

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->f:I

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    :cond_1
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFollowColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dividerline/VDivider;->m:Z

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider;->p()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/dividerline/VDivider;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dividerline/VDivider;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
