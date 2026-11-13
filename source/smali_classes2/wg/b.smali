.class public Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public a:Lwg/a;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Lug/a;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ltg/k;

.field public n:Landroid/view/Display;


# direct methods
.method public constructor <init>(Ltg/k;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lwg/b;->i:I

    iput p4, p0, Lwg/b;->l:I

    iput-object p2, p0, Lwg/b;->b:Landroid/view/View;

    iput-object p3, p0, Lwg/b;->c:Landroid/content/Context;

    iput-object p1, p0, Lwg/b;->m:Ltg/k;

    return-void
.end method


# virtual methods
.method public b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwg/b;->d(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public c(Lwg/a;)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lwg/b;->a:Lwg/a;

    if-eq v1, p1, :cond_0

    iput v0, p0, Lwg/b;->l:I

    iput v0, p0, Lwg/b;->i:I

    :cond_0
    iput-object p1, p0, Lwg/b;->a:Lwg/a;

    invoke-virtual {p1}, Lwg/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "spring"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "permut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "indent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Lug/d;

    invoke-direct {p1}, Lug/d;-><init>()V

    iput-object p1, p0, Lwg/b;->d:Lug/a;

    goto :goto_1

    :pswitch_0
    new-instance p1, Lug/d;

    invoke-direct {p1}, Lug/d;-><init>()V

    iput-object p1, p0, Lwg/b;->d:Lug/a;

    goto :goto_1

    :pswitch_1
    new-instance p1, Lug/c;

    invoke-direct {p1}, Lug/c;-><init>()V

    iput-object p1, p0, Lwg/b;->d:Lug/a;

    goto :goto_1

    :pswitch_2
    new-instance p1, Lug/b;

    invoke-direct {p1}, Lug/b;-><init>()V

    iput-object p1, p0, Lwg/b;->d:Lug/a;

    :goto_1
    iget-object p1, p0, Lwg/b;->d:Lug/a;

    iget-object p0, p0, Lwg/b;->c:Landroid/content/Context;

    invoke-interface {p1, p0}, Lug/a;->b(Landroid/content/Context;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46960f54 -> :sswitch_2
        -0x3b1c7a71 -> :sswitch_1
        -0x3562fdf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z
    .locals 6

    filled-new-array {p1, p1}, [I

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwg/b;->e([ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public e([ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    iget-object v3, v1, Lwg/b;->a:Lwg/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-eqz v0, :cond_17

    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lwg/b;->c:Landroid/content/Context;

    invoke-static {v3}, Ltg/c;->h(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v3, v5

    iput v3, v1, Lwg/b;->g:F

    iget-object v3, v1, Lwg/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Lwg/b;->h:F

    iget v5, v1, Lwg/b;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_17

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    const-string v5, "GridRuleController"

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterBreakPoint value: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mGridRule="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mGridRule.getReference()="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mDefaultDensity="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lwg/b;->g:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",mCurrentDensity="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lwg/b;->h:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    aget v3, v0, v4

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v6, :cond_5

    iget-object v3, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v3}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "window"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p3, :cond_4

    const-string v0, "state is null"

    invoke-static {v5, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ltg/j;->h()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lwg/b;->h:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->e:I

    invoke-virtual/range {p3 .. p3}, Ltg/j;->h()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lwg/b;->g:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->f:I

    invoke-virtual/range {p3 .. p3}, Ltg/j;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lwg/b;->h:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->j:I

    invoke-virtual/range {p3 .. p3}, Ltg/j;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lwg/b;->g:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->k:I

    goto/16 :goto_2

    :cond_5
    aget v3, v0, v4

    const/4 v6, -0x2

    if-ne v3, v6, :cond_b

    iget-object v3, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v3}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "component"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lwg/b;->b:Landroid/view/View;

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->k()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v6, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    :goto_0
    sub-int/2addr v3, v6

    goto/16 :goto_1

    :cond_7
    :try_start_0
    iget-object v0, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v3}, Lwg/a;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->k()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v6, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v1, Lwg/b;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lwg/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filterBreakPoint: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",activity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    iget-object v10, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v10}, Lwg/a;->k()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->k()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v6, v3

    :goto_1
    int-to-float v0, v0

    iget v6, v1, Lwg/b;->h:F

    div-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Lwg/b;->e:I

    iget v6, v1, Lwg/b;->g:F

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->f:I

    int-to-float v0, v3

    iget v3, v1, Lwg/b;->h:F

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Lwg/b;->j:I

    iget v3, v1, Lwg/b;->g:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->k:I

    goto :goto_2

    :cond_b
    array-length v3, v0

    if-lt v3, v7, :cond_17

    aget v3, v0, v4

    if-ltz v3, :cond_17

    aget v3, v0, v8

    if-ltz v3, :cond_17

    iget-object v3, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v3}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "none"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    aget v3, v0, v4

    int-to-float v3, v3

    iget v6, v1, Lwg/b;->h:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Lwg/b;->e:I

    aget v3, v0, v4

    int-to-float v3, v3

    iget v6, v1, Lwg/b;->g:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Lwg/b;->f:I

    aget v3, v0, v8

    int-to-float v3, v3

    iget v6, v1, Lwg/b;->h:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Lwg/b;->j:I

    aget v0, v0, v8

    int-to-float v0, v0

    iget v3, v1, Lwg/b;->g:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lwg/b;->k:I

    :goto_2
    iget-object v0, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->g()I

    move-result v0

    const-string v3, ",result.width="

    const-string v6, ",isForce="

    const-string v9, ",mWidthFilterOp="

    const-string v10, ",mWidth="

    if-ne v0, v8, :cond_10

    iget v0, v1, Lwg/b;->f:I

    invoke-virtual {v1, v0}, Lwg/b;->f(I)Lxg/e;

    move-result-object v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    sget-boolean v11, Lcom/originui/core/utils/r;->b:Z

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filterBreakPoint(WIDTH_VALUE) result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxg/e;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mLastValue="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lwg/b;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lwg/b;->e:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lwg/b;->f:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v11, v1, Lwg/b;->e:I

    if-lez v11, :cond_10

    iget v12, v1, Lwg/b;->i:I

    if-ne v12, v11, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    invoke-virtual {v0}, Lxg/e;->a()Lxg/a;

    move-result-object v11

    iget-object v12, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v12}, Lwg/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxg/a;->r(Ljava/lang/String;)Lxg/a;

    move-result-object v12

    iget-object v13, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v13}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxg/a;->B(Ljava/lang/String;)Lxg/a;

    iget-object v12, v1, Lwg/b;->m:Ltg/k;

    invoke-virtual {v12}, Ltg/k;->getResponsiveState()Ltg/j;

    move-result-object v12

    iget-object v13, v1, Lwg/b;->c:Landroid/content/Context;

    iget-object v14, v1, Lwg/b;->n:Landroid/view/Display;

    iget v15, v1, Lwg/b;->e:I

    iget-object v7, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v7}, Lwg/a;->l()I

    move-result v7

    invoke-static {v12, v13, v14, v15, v7}, Ltg/c;->n(Ltg/j;Landroid/content/Context;Landroid/view/Display;II)[I

    move-result-object v7

    iget-object v12, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v12}, Lwg/a;->i()I

    move-result v12

    if-ne v12, v8, :cond_f

    if-eqz v7, :cond_f

    aget v12, v7, v4

    invoke-virtual {v11, v12}, Lxg/a;->A(I)Lxg/a;

    aget v7, v7, v8

    invoke-virtual {v11, v7}, Lxg/a;->v(I)Lxg/a;

    :cond_f
    invoke-virtual {v0, v11}, Lxg/e;->e(Lxg/a;)V

    iget v7, v1, Lwg/b;->e:I

    iget-object v11, v1, Lwg/b;->d:Lug/a;

    invoke-virtual {v0}, Lxg/e;->a()Lxg/a;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lug/a;->a(ILxg/a;)Ltg/b;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lxg/e;->g(ILtg/b;)Lxg/e;

    iget v7, v1, Lwg/b;->e:I

    iput v7, v1, Lwg/b;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filterBreakPoint(WIDTH_VALUE) result.layout="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxg/e;->c()Ltg/b;

    move-result-object v11

    invoke-virtual {v11}, Ltg/b;->l()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxg/e;->c()Ltg/b;

    move-result-object v11

    invoke-virtual {v11}, Ltg/b;->n()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v7, v0}, Lwg/a;->m(Lxg/e;)V

    move v0, v8

    goto :goto_3

    :cond_10
    move v0, v4

    :goto_3
    iget-object v7, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v7}, Lwg/a;->g()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_16

    iget v7, v1, Lwg/b;->f:I

    invoke-virtual {v1, v7}, Lwg/b;->f(I)Lxg/e;

    move-result-object v7

    if-nez v7, :cond_11

    return v0

    :cond_11
    sget-boolean v11, Lcom/originui/core/utils/r;->b:Z

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filterBreakPoint(WIDTH_HEIGHT_VALUE) result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxg/e;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",mLastValue="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lwg/b;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lwg/b;->e:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lwg/b;->f:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mLastHeight="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lwg/b;->l:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mHeight="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lwg/b;->j:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mHeightFilterOp="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lwg/b;->k:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v6, v1, Lwg/b;->e:I

    if-lez v6, :cond_16

    iget v9, v1, Lwg/b;->j:I

    if-lez v9, :cond_16

    iget v10, v1, Lwg/b;->i:I

    if-ne v10, v6, :cond_13

    iget v6, v1, Lwg/b;->l:I

    if-ne v6, v9, :cond_13

    if-eqz v2, :cond_16

    :cond_13
    iget v2, v1, Lwg/b;->k:I

    invoke-virtual {v1, v7, v2}, Lwg/b;->g(Lxg/e;I)[I

    move-result-object v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    invoke-virtual {v7}, Lxg/e;->a()Lxg/a;

    move-result-object v0

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6}, Lwg/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxg/a;->r(Ljava/lang/String;)Lxg/a;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lxg/a;->B(Ljava/lang/String;)Lxg/a;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->g()I

    move-result v9

    invoke-virtual {v6, v9}, Lxg/a;->u(I)Lxg/a;

    move-result-object v6

    aget v9, v2, v4

    invoke-virtual {v6, v9}, Lxg/a;->y(I)Lxg/a;

    move-result-object v6

    aget v9, v2, v8

    invoke-virtual {v6, v9}, Lxg/a;->z(I)Lxg/a;

    iget-object v6, v1, Lwg/b;->m:Ltg/k;

    invoke-virtual {v6}, Ltg/k;->getResponsiveState()Ltg/j;

    move-result-object v6

    iget-object v9, v1, Lwg/b;->c:Landroid/content/Context;

    iget-object v10, v1, Lwg/b;->n:Landroid/view/Display;

    iget v11, v1, Lwg/b;->e:I

    iget-object v12, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v12}, Lwg/a;->l()I

    move-result v12

    invoke-static {v6, v9, v10, v11, v12}, Ltg/c;->n(Ltg/j;Landroid/content/Context;Landroid/view/Display;II)[I

    move-result-object v6

    iget-object v9, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v9}, Lwg/a;->i()I

    move-result v9

    if-ne v9, v8, :cond_15

    if-eqz v6, :cond_15

    aget v9, v6, v4

    invoke-virtual {v0, v9}, Lxg/a;->A(I)Lxg/a;

    aget v6, v6, v8

    invoke-virtual {v0, v6}, Lxg/a;->v(I)Lxg/a;

    :cond_15
    invoke-virtual {v7, v0}, Lxg/e;->e(Lxg/a;)V

    iget-object v0, v1, Lwg/b;->d:Lug/a;

    iget v6, v1, Lwg/b;->e:I

    invoke-virtual {v7}, Lxg/e;->a()Lxg/a;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Lug/a;->a(ILxg/a;)Ltg/b;

    move-result-object v0

    iget-object v6, v1, Lwg/b;->c:Landroid/content/Context;

    iget v9, v1, Lwg/b;->j:I

    int-to-float v9, v9

    invoke-static {v6, v9}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Ltg/b;->v(I)Ltg/b;

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ltg/b;->s(I)Ltg/b;

    iget-object v4, v1, Lwg/b;->c:Landroid/content/Context;

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Ltg/b;->u(I)Ltg/b;

    iget v2, v1, Lwg/b;->e:I

    iget v4, v1, Lwg/b;->j:I

    invoke-virtual {v7, v2, v4, v0}, Lxg/e;->f(IILtg/b;)Lxg/e;

    iget v0, v1, Lwg/b;->e:I

    iput v0, v1, Lwg/b;->i:I

    iget v0, v1, Lwg/b;->j:I

    iput v0, v1, Lwg/b;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterBreakPoint(WIDTH_HEIGHT_VALUE) result.layout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",result.heightLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",result.height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v0, v7}, Lwg/a;->m(Lxg/e;)V

    goto :goto_4

    :cond_16
    move v8, v0

    :goto_4
    return v8

    :cond_17
    :goto_5
    return v4
.end method

.method public final f(I)Lxg/e;
    .locals 2

    iget-object p0, p0, Lwg/b;->a:Lwg/a;

    invoke-virtual {p0}, Lwg/a;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/e;

    invoke-virtual {v0}, Lxg/e;->a()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->q()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lxg/e;I)[I
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object p1

    invoke-virtual {p1}, Lxg/a;->l()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-lt v3, v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, p2

    :cond_4
    :goto_1
    return-object p0
.end method

.method public getGridRule()Lwg/a;
    .locals 0

    iget-object p0, p0, Lwg/b;->a:Lwg/a;

    return-object p0
.end method
