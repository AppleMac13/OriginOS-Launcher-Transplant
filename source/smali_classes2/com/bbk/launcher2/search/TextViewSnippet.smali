.class public Lcom/bbk/launcher2/search/TextViewSnippet;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String; = "\u2026"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Pattern;


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
    const-string p1, "TextViewSnippet"

    iput-object p1, p0, Lcom/bbk/launcher2/search/TextViewSnippet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "TextViewSnippet"

    iput-object p1, p0, Lcom/bbk/launcher2/search/TextViewSnippet;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->d:Ljava/util/regex/Pattern;

    iget-object v5, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    add-int/2addr v3, v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    sget-object v7, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    sub-float/2addr v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    add-int/lit8 v7, v7, 0x1

    sub-int v12, v4, v7

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v4, v3

    add-int/2addr v13, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v12, v10, :cond_3

    if-ne v13, v11, :cond_3

    goto :goto_4

    :cond_3
    iget-object v10, v0, Lcom/bbk/launcher2/search/TextViewSnippet;->b:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v11, v11, v8

    const-string v14, "%s%s%s"

    if-lez v11, :cond_7

    if-nez v7, :cond_6

    if-nez v12, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    :goto_2
    if-ne v13, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    :goto_3
    filled-new-array {v3, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----start = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sEllipsis = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " candidate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bodyLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextViewSnippet"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v9

    :goto_5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    if-nez v12, :cond_8

    move-object v9, v2

    goto :goto_6

    :cond_8
    sget-object v9, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    :goto_6
    if-ne v13, v1, :cond_9

    move-object v11, v2

    goto :goto_7

    :cond_9
    sget-object v11, Lcom/bbk/launcher2/search/TextViewSnippet;->e:Ljava/lang/String;

    :goto_7
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move v10, v12

    move v11, v13

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method
