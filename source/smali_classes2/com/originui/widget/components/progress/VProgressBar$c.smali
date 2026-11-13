.class public Lcom/originui/widget/components/progress/VProgressBar$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progress/VProgressBar;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progress/VProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget p1, Lxf/f;->a:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-class p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$c;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
