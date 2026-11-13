.class public Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/String; = "\u2026"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Pattern;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "OpenSearch.TextViewSnippet"

    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->e:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p1, "OpenSearch.TextViewSnippet"

    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->e:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->e:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_1

    iget-object v1, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1
    iget-object v1, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_2
    sget-object v6, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    sub-float/2addr v7, v6

    const/4 v6, -0x1

    const/4 v8, 0x0

    move v9, v6

    move v10, v9

    :goto_1
    add-int/lit8 v6, v6, 0x1

    sub-int v11, v3, v6

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v12, v3, v2

    add-int/2addr v12, v6

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v11, v9, :cond_3

    if-ne v12, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v9, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v7

    const-string v13, "%s%s%s"

    const-string v14, ""

    if-lez v10, :cond_8

    if-nez v6, :cond_6

    if-nez v11, :cond_4

    move-object v2, v14

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    :goto_2
    if-ne v12, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v14, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    :goto_3
    filled-new-array {v2, v9, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v8

    :goto_5
    iget-object v2, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "#3FB8FF"

    :goto_6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->f:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Ldj/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    if-nez v11, :cond_9

    move-object v8, v14

    goto :goto_7

    :cond_9
    sget-object v8, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    :goto_7
    if-ne v12, v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v14, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    :goto_8
    filled-new-array {v8, v9, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-----start = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " sEllipsis = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " candidate ="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " end = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bodyLength = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OpenSearch.TextViewSnippet"

    invoke-static {v10, v9}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v11

    move v10, v12

    goto/16 :goto_1

    :cond_b
    :goto_9
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public setTokenList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/globalsearch/openinterface/highlight/HightLightTextView;->f:Ljava/util/ArrayList;

    return-void
.end method
