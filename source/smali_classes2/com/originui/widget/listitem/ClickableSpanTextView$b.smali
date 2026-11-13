.class public Lcom/originui/widget/listitem/ClickableSpanTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/listitem/ClickableSpanTextView;->g(Landroid/text/Spannable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/originui/widget/listitem/ClickableSpanTextView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/Spannable;II)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->d:Lcom/originui/widget/listitem/ClickableSpanTextView;

    iput-object p2, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->a:Landroid/text/Spannable;

    iput p3, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->b:I

    iput p4, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->d:Lcom/originui/widget/listitem/ClickableSpanTextView;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->d:Lcom/originui/widget/listitem/ClickableSpanTextView;

    invoke-static {v2}, Lcom/originui/widget/listitem/ClickableSpanTextView;->a(Lcom/originui/widget/listitem/ClickableSpanTextView;)I

    move-result v3

    const-string v4, "alpha"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/originui/widget/listitem/ClickableSpanTextView;->f(Lcom/originui/widget/listitem/ClickableSpanTextView;IF)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;->e(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/style/ForegroundColorSpan;)Landroid/text/style/ForegroundColorSpan;

    iget-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->a:Landroid/text/Spannable;

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->d:Lcom/originui/widget/listitem/ClickableSpanTextView;

    invoke-static {v0}, Lcom/originui/widget/listitem/ClickableSpanTextView;->d(Lcom/originui/widget/listitem/ClickableSpanTextView;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->b:I

    iget p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView$b;->c:I

    const/16 v2, 0x12

    invoke-interface {p1, v0, v1, p0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
