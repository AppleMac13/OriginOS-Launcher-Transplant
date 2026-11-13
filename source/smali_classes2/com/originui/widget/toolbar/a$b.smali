.class public Lcom/originui/widget/toolbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/a;->setTalkbackAutoFoucusDefaultView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/originui/widget/toolbar/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    iput-boolean p2, p0, Lcom/originui/widget/toolbar/a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a$b;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->a(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VFontLimitedTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->a(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VFontLimitedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->b(Lcom/originui/widget/toolbar/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->a(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VFontLimitedTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->a(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VFontLimitedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->b(Lcom/originui/widget/toolbar/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v2}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    invoke-static {v0}, Lcom/originui/widget/toolbar/a;->d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/originui/widget/toolbar/a$b;->b:Lcom/originui/widget/toolbar/a;

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/a$b;->a:Z

    if-eqz p0, :cond_9

    if-ne v0, v1, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Lcom/originui/widget/toolbar/a;->e(Lcom/originui/widget/toolbar/a;Z)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
