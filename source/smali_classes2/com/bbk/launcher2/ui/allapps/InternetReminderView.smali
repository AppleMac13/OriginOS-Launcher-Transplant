.class public Lcom/bbk/launcher2/ui/allapps/InternetReminderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/SpannedString;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->d:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->e:Z

    return p0
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

.method public getViewHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/InternetReminderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->c:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->d:Z

    :cond_1
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->n2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setReminderTextColor(I)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->b:Landroid/text/SpannedString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "InternetReminderView"

    const-string p1, "text is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    const-string v6, "str"

    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "color1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x21

    if-eqz v7, :cond_1

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v7, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const-string v7, "color2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lv2/f;->S0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->e:Z

    return-void
.end method

.method public setSpannedString(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/SpannedString;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->b:Landroid/text/SpannedString;

    :cond_0
    return-void
.end method
