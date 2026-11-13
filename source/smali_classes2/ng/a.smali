.class public Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:F

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lmg/c;

.field public h:Z

.field public i:Z

.field public final j:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljg/b;Landroid/widget/TextView;Lig/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lng/a;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lng/a;->d:F

    iput-boolean p3, p0, Lng/a;->h:Z

    iput-boolean p3, p0, Lng/a;->i:Z

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lng/a;->j:Landroid/text/style/CharacterStyle;

    iput p1, p0, Lng/a;->a:I

    iput-object p2, p0, Lng/a;->b:Ljava/lang/CharSequence;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/a;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "GenerateEffectAnimateTask"

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p4, -0x2

    if-ne p1, p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lng/a;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Need Wait for measure is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lng/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "mOwner.getLayoutParams() null"

    invoke-static {p2, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lng/a;->c:I

    return p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lng/a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Lng/a$a;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lng/a;->c:I

    invoke-virtual {p0}, Lng/a;->e()V

    return-void
.end method

.method public d()V
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lng/a;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lng/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lng/a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lng/a;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lng/a;->i:Z

    move v0, v6

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lng/a;->i:Z

    if-nez v2, :cond_3

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-boolean v4, p0, Lng/a;->i:Z

    :cond_3
    throw v3

    :cond_4
    move v0, v5

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    const/16 v7, 0x11

    const-string v8, "GenerateEffectAnimateTask"

    if-nez v6, :cond_5

    const-string v3, "Wait for layout init"

    invoke-static {v8, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    iget-object p0, p0, Lng/a;->j:Landroid/text/style/CharacterStyle;

    add-int/2addr v0, v4

    invoke-interface {v3, p0, v2, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lng/a;->h:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object p0, p0, Lng/a;->j:Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p0, v0, :cond_7

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    throw v3

    :cond_8
    :goto_1
    const-string v3, "Wait for measure"

    invoke-static {v8, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lng/a;->h:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    iget-object p0, p0, Lng/a;->j:Landroid/text/style/CharacterStyle;

    add-int/2addr v0, v4

    invoke-interface {v3, p0, v2, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lng/a;->g:Lmg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmg/c;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lng/a;->g:Lmg/c;

    return-void
.end method
